
% Brief: This script is the core part for runing the algorithm, and it can not run alone.
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

addpath('figuremaker\export_fig');
close all;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Experiment set up
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%% Load common parameters
global dT freq vmax Lim futureTime
Lim = 50;
dT = 1;
freq = 5;
vmax = 3;
comRange = 10;

%% Initialialize targets
if initOnMobile
    switch scenarioCase
        case 1 % two intersecting with varying intersecting angle
            
            %save(['Setup/MobileCameras_TwoIntersect_' num2str(Nt) '_' num2str(ConstantVelo) '_' num2str(FixedDirection) '_' num2str(index)],);
            MatNameTraj = 'Setup/EvaluationTracks_TwoIntersect_';
            trajSetupStr = [MatNameTraj num2str(Nt) '_' num2str(ConstantVelo) '_' num2str(FixedDirection) '_' num2str(index)];
            % here index means the index of intersecting angle increasement
        case 2 % multiple intersecting with random intersecting angle
            MatNameTraj = 'Setup/EvaluationTracks_MultiIntersect_';
            trajSetupStr = [MatNameTraj num2str(Nt) '_' num2str(ConstantVelo) '_' num2str(FixedDirection) '_' num2str(index)];
        case 3 % multiple intersecting with constant intersecting angle
            MatNameTraj = 'Setup/EvaluationTracks_CircleIntersect_';
            trajSetupStr = [MatNameTraj num2str(Nt) '_' num2str(ConstantVelo) '_' num2str(FixedDirection) '_' num2str(index)];
        case 4 % trajectories from PET dataset
            trajSetupStr = 'Setup/EvaluationTracks_PET';
    end
    
else
    MatNameTraj = 'Setup/EvaluationTracks_';
    trajSetupStr = [MatNameTraj num2str(Nt) '_' num2str(ConstantVelo) '_' num2str(FixedDirection) '_' num2str(runIndex)];
end

load(trajSetupStr);

%% Initialialize mobile cameras
load cameraSettings;

switch scenarioCase
    case 1 % two intersecting with varying intersecting angle
        MatNameMob = 'Setup/MobileCameras_TwoIntersect_';
        MobileCamSetupStr = [MatNameMob num2str(Nt) '_' num2str(ConstantVelo) '_' num2str(FixedDirection) '_' num2str(index)];
    case 2 % multiple intersecting with random intersecting angle
        MatNameMob = 'Setup/MobileCameras_MultiIntersect_';
        MobileCamSetupStr = [MatNameMob num2str(Nt) '_' num2str(ConstantVelo) '_' num2str(FixedDirection) '_' num2str(index)];
    case 3 % multiple intersecting with constant intersecting angle
        MatNameMob = 'Setup/MobileCameras_CircleIntersect_';
        MobileCamSetupStr = [MatNameMob num2str(Nt) '_' num2str(ConstantVelo) '_' num2str(FixedDirection) '_' num2str(index)];
    case 4 % multiple intersecting with constant intersecting angle
        MobileCamSetupStr = 'Setup/MobileCameras_PET';
end

load(MobileCamSetupStr);

% Initialialize variables for storing meta data of robot states/controls
pursuerState = zeros(7,(trackTime+1));
pursuerStateCell = cell(camNumM,1);

controlUnit = zeros(3,trackTime);
controlUnitCell = cell(camNumM,1);

costValueUnit = zeros(1,trackTime);
costValueCell = cell(camNumM,1);

FOVM_T = cell(camNumM,trackTime);
start_time = 1;
for i = 1:camNumM
   pursuerState(:,start_time) = camLocM(:,i);
   pursuerStateCell{i} = pursuerState;
   controlUnitCell{i} = controlUnit;
   
   % initialise the FoV of each mobile camera
   TR = sectorFovCalc(pursuerState(1,start_time),pursuerState(2,start_time),viewAngle,pursuerState(4,start_time),viewDistance);
   tempTR = TR;
   [grid_X,grid_Y] = meshgrid(1:Lim,1:Lim);
   mapVector = inpolygon(grid_Y(:),grid_X(:),tempTR(:,1),tempTR(:,2));
   FOVM_T{i,start_time} = tempTR;
end

%% Initialise experiment raw data 
% Time of capture;
TC = zeros(trackTime,Nt);

% collision ratio
CRCount = zeros(trackTime,1);
CRCount_M = zeros(trackTime,1);
CRCount_T = zeros(trackTime,1);

% EmptySet condition 
emptySet_T = zeros(trackTime,Nt);

% Time of viewing
TV = zeros(trackTime,Nt);

% cost function value 
J1_T = zeros(trackTime,Nt);
J2_T = zeros(trackTime,Nt);
J_T = zeros(trackTime,Nt);

%% Initialize the camera class
disp('Initialising mobile cameras ...');
mobileCam = MobileCam(camNumM,camLocM,Lim,trackTime,initOnMobile);
mobileTrackingID = zeros(camNumM,2);

emptySet = zeros(1,camNumM);
smallVeloSetCondition = zeros(1,camNumM);

%% Main session 
for t = start_time: trackTime
   
    % get ground-truth target state
    targetState = zeros(4,Nt);
    for i_ = 1:Nt
        targetState(:,i_) = xtrajs{i_}(:,t);
    end
    
    % visualize the targets and mobile cameras
    if visualize
        h_track_fig = figure(1); 
        cameraActivation(h_track_fig,Nt,mobileCam,t,xtrajs,tarColor,camLocM,FOVM_T(:,t));
        hold on
        pause(0.2);
    end
    
    % update connectivity at each time step
    [MMConnectivity, MMDistance] = updateM2MCon(camLocM,comRange);
    
    timestep = 1;
    % update the set of mobile cameras that are within the avoidance range of a mobile camera
    [AvoidConnectivityM, AvoidMMDistance] = updateM2MCon(camLocM,timestep*2*vmax); 
    % update the set of targets that are within the avoidance range of a mobile camera
    [AvoidConnectivityT, AvoidMTDistance] = updateM2TCon(camLocM,targetState,timestep*2*vmax); 
    % update the viewing of mobile cameras
    
    % visualize the connectivity of robots 
%     if visualize&&enableCA
%         h_track_fig = figure(1);
%         cameraConnectivityActivation(h_track_fig,AvoidConnectivityM,AvoidConnectivityT,camNumM,camLocM,Nt,targetState);
%         hold on
%         pause(0.3);
%     end 

    % update the measurements all mobile cameras using the ground-truth target states 
    [MI_M,R_M,MU_M] = updateMobileMeas(Nt,camNumM,camLocM,xtrajs,FOVM_T(:,t),t,viewDistance,viewAngle);

    %% Mobile camera operations 
    % update the connectivity
    mobileCam.updateConnectivity(camNumM,MMConnectivity,AvoidConnectivityM,AvoidConnectivityT);
    
    % update the set of targets that a mobile camera can see
    mobileCam.updateViewingTargetSet(camNumM,MI_M,MU_M);
   
    % update the target measurement for each mobile camera
    mobileCam.updateMeas(camNumM,xtrajs,t,MI_M,R_M,MU_M);
    
    % update the target state for each mobile camera using the ground truth
    estStateM = mobileCam.useGroundTruth(camNumM,targetState);
    
    % compute the collision-free robotic control
    attempt = 0;
    getNewEmptySet = 1;
    while getNewEmptySet&&attempt<=4

        printDebugInfo(['This is attempt::' num2str(attempt)]);
        attempt = attempt + 1;
        if attempt == 1 
            % update the nearby obstacles states
            [mobNState, tarNState] = mobileCam.observeObstacleState(camNumM,targetState);
            
            EmptySetConditionBuffer = zeros(Nt,2);
            % initialize the empty-set condition every first attempt
            emptySet = zeros(1,Nt); 
            % update the condition of empty-set cases for each robot
            mobileCam.updateEmptySetCondition(camNumM,emptySet);

            % compuet the preferred control without collision avoidance
            [IdealState,IdealControl] = mobileCam.estimateIdealCameraState(camNumM,futureTime,viewAngle,viewDistance,L);
            
            % compute for deriving the velocity constraints
            turningDirectionMatrix= mobileCam.updateTurningDirection(camNumM);

            % compute the collision-free robotic control
            [nextState,currentCU,emptySet,smallVeloSetCondition,EmptySetVeloRatioOldMatrix,EmptySetVeloRatioFinalMatrix] = mobileCam.updateLoc_CA(camNumM,futureTime,viewAngle,viewDistance,L,enableCA,mobNState,tarNState,IdealState,IdealControl,emptySet,smallVeloSetCondition,adaptiveResponsibility);
            
            % update the empty-set cases condition
            emptySet_T(t,:) = emptySet;
            
            % check the emptySetVeloRatio to judge if the responsibility
            % should be adapted 
            updateResponsibilityMatrix = checkResponsibiliy(EmptySetVeloRatioOldMatrix);

            % update the empty-set cases condition to the buffer
            EmptySetConditionBuffer(:,2) = emptySet';
           
            % compute the occurences of new empty-set cases and tell if
            % there are new cases 
            getNewEmptySet = sum((EmptySetConditionBuffer(:,2) - EmptySetConditionBuffer(:,1))>0);

            if getNewEmptySet
                printDebugInfo('There are new robots got EmptySet at the first attempt, BRAKE to make further decision....');
                pause(1);
                % robot brake
                mobileCam.brake(camNumM);
            end  
        else %%% if not the first attempt
            if attempt == 4 %%% when there are more than 4 attempts
                [mobNState, tarNState] = mobileCam.observeObstacleState(camNumM,targetState);
                %% set both robots to be EmptySet
                emptySet = (EmptySetConditionBuffer(:,1)|EmptySetConditionBuffer(:,2))';% before
                EmptySetConditionBuffer(:,1) = emptySet';
                mobileCam.updateEmptySetCondition(camNumM,emptySet);
                
                [IdealState,IdealControl] = mobileCam.estimateIdealCameraState(camNumM,futureTime,viewAngle,viewDistance,L);
                
                turningDirectionMatrix= mobileCam.updateTurningDirection(camNumM);
                [nextState,currentCU,emptySet,smallVeloSetCondition,EmptySetVeloRatioOldMatrix,EmptySetVeloRatioFinalMatrix] = mobileCam.updateLoc_CA(camNumM,futureTime,viewAngle,viewDistance,L,enableCA,mobNState,tarNState,IdealState,IdealControl,emptySet,smallVeloSetCondition,adaptiveResponsibility);
                
                EmptySetConditionBuffer(:,2) = emptySet'; % after
                getNewEmptySet = sum((EmptySetConditionBuffer(:,2) - EmptySetConditionBuffer(:,1))>0);
                if getNewEmptySet
                    printDebugInfo('There are new robots got EmptySet, will continue anyway....');
                end 
            else 
                printDebugInfo(['This is attempt::' num2str(attempt) 'and I am trying set the optimal velocity to 0...']);
                pause(1);
                [mobNState, tarNState] = mobileCam.observeObstacleState(camNumM,targetState);
                
                EmptySetConditionBuffer = zeros(Nt,2);
                EmptySetConditionBuffer(:,1) = emptySet'; % before

                mobileCam.updateEmptySetCondition(camNumM,emptySet);


                [IdealState,IdealControl] = mobileCam.estimateIdealCameraState(camNumM,futureTime,viewAngle,viewDistance,L);

                turningDirectionMatrix= mobileCam.updateTurningDirection(camNumM);

                [nextState,currentCU,emptySet,smallVeloSetCondition,EmptySetVeloRatioOldMatrix,EmptySetVeloRatioFinalMatrix] = mobileCam.updateLoc_CA(camNumM,futureTime,viewAngle,viewDistance,L,enableCA,mobNState,tarNState,IdealState,IdealControl,emptySet,smallVeloSetCondition,adaptiveResponsibility);
                EmptySetConditionBuffer(:,2) = emptySet'; % after
                
                getNewEmptySet = sum((EmptySetConditionBuffer(:,2) - EmptySetConditionBuffer(:,1))>0);
                if getNewEmptySet
                    printDebugInfo('There are new robots got EmptySet, will try again....');
                end
            end 
        end 
    end

    % updates the cost of the motion control
    [J1_T(t,:),J2_T(t,:),J_T(t,:)] = mobileCam.updateCameraState(camNumM,nextState,currentCU,targetState);
    
    camLocM = nextState; 

    for i = 1: camNumM
        TR = sectorFovCalc(nextState(1,i), nextState(2,i),viewAngle,nextState(4,i),viewDistance);
        FOVM_T{i,t+1} = TR;
        if mobileCam(i).targetIndex
            controlUnitCell{i}(:,t) = currentCU(:,i);
            pursuerStateCell{i}(:,t+1) = nextState(:,i);
        end
    end % end for camNumM
    
    % update the collision avoidance performance 
    [collisionMatrix_M, collisionMatrix_T] = mobileCam.checkCollision(camNumM,Nt,tarNState);
    CRCount_T(t) = sum(collisionMatrix_T(:));
    CRCount_M(t) = sum(collisionMatrix_M(:))/2;
    CRCount(t) = CRCount_T(t) + CRCount_M(t) ;
    
    % update the viewing performance
    [TV(t,:), TC(t,:)] = mobileCam.checkViewingQuality(camNumM);
    
    % save the figure at each time step
    if save2figure
        figure(h_track_fig)
        if scenarioCase == 4
            imageFileName = ['RawImage/Screenshot/scene_' num2str(scenarioCase) '_' num2str(adaptiveResponsibility) '_' num2str(UseORCA) '_' num2str(t)];
        else
            imageFileName = ['RawImage/Screenshot/scene_' num2str(scenarioCase) '_' num2str(camNumM) '_' num2str(index) '_' num2str(adaptiveResponsibility) '_' num2str(UseORCA) '_' num2str(ConstantVelo) '_' num2str(FixedDirection) '_' num2str(t)];
        end
        export_fig(imageFileName,'-jpg','-transparent');
    end
end

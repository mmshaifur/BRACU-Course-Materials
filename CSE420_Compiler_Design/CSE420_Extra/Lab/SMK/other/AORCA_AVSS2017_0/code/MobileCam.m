
% Brief: The class for a mobile camera.
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

classdef MobileCam < handle  
    properties
        % environment related variables
        lim_x;
        lim_y;
        simTime;
        
        % camera related variables
        controlUnit; % which is the accelaration: a_x, a_y, a_theta
        state; % which is position and robot heading together with the velocity
        weight; % the weight option for the view cost of the controller 
        
        % measurement related variables
        targetIndex;
        meas;
        viewingTarSet;
        viewingUtilitySet;
        neiTarSet;
        MI;
        MU;
        
        groupTrackingID; % default set to 0 indicating no tracking task
        
        % target state related variables
        estState;
        estCov; 
        
        energy;
        ACFlag;
        hasCollision;
        mobileNeighbours;
        avoidNeighbours;
        avoidTargets;

        preferedVelo;
        preferedControl; 
        subpreferedVelo;
        subpreferedControl;
        isEmptySet;
        hasSmallVeloSet;
        turnDirection;
    end
    
    methods
        %% Initialize the class
        function a = MobileCam(camNumM,camLocM,Lim,trackTime,initOnMobile)
            if(nargin > 0)
                a(camNumM) = MobileCam;           
                for i = 1: camNumM
                    % environment related variables
                    a(i).lim_x = Lim;
                    a(i).lim_y = Lim;
                    a(i).simTime = trackTime;
                    
                    % camera related variables
                    a(i).controlUnit = zeros(3,1); % which is the accelaration: a_x, a_y, a_theta
                    a(i).state = camLocM(:,i); % which is location and face angle and the corresponding velocity
                    a(i).weight = zeros(1,4);
                    
                    % collision related issues;
                    a(i).ACFlag = 0;
                    a(i).hasCollision = 0;
                    a(i).mobileNeighbours = zeros(1,1);
                    a(i).avoidNeighbours = zeros(1,1);
                    a(i).avoidTargets = zeros(1,1);
                   
                    % target selection based
                    a(i).viewingTarSet = zeros(1,1);
                    a(i).viewingUtilitySet = zeros(1,1);
                    a(i).neiTarSet = zeros(1,1);
                    a(i).isEmptySet = 0;
                    a(i).hasSmallVeloSet = 0;
                    
                    a(i).turnDirection = zeros(1,camNumM);
                    % mesaurement related variables
                    
                    if initOnMobile
                        a(i).targetIndex = i;
                        a(i).groupTrackingID = i;                      
                    else
                        a(i).targetIndex = 0;
                        a(i).groupTrackingID = 0;
                    end
                        
                    a(i).meas = zeros(2,1);
                    a(i).MI = 0;
                    a(i).MU = 0;
                    

                    % target state related variables
                    a(i).estState = zeros(4,1);
                    a(i).estCov = zeros(4,4);
                    
                    a(i).energy = 0;
                    
                    a(i).preferedVelo = zeros(2,1);
                    a(i).preferedControl = zeros(3,1);
                    a(i).subpreferedVelo = zeros(7,1);
                    a(i).subpreferedControl = zeros(3,1);
                end     
            end
        end

        %% update neighbours and the robots and targets within the robot's collision avoidance range
        function updateConnectivity(a,camNumM,MMConnectivity,AvoidConnectivityM,AvoidConnectivityT)
             for i = 1:camNumM
                % initialize the connectivity to 0 
                a(i).mobileNeighbours = find(MMConnectivity(:,i));
                a(i).avoidNeighbours = find(AvoidConnectivityM(:,i));
                a(i).avoidTargets = find(AvoidConnectivityT(:,i));
                
                
                a(i).ACFlag = ~(isempty(a(i).avoidNeighbours)&&isempty(a(i).avoidTargets));
                % get the set of targets that is followed by neighbors
                numNeigh = size(a(i).mobileNeighbours,1);
                
                a(i).neiTarSet = zeros(1,1); 
                for i_ = 1:numNeigh
                    if a(a(i).mobileNeighbours(i_)).targetIndex
                        a(i).neiTarSet = [a(i).neiTarSet;a(a(i).mobileNeighbours(i_)).targetIndex];
                    end
                end
             end
        end
        
        %% update the the set of targets that a camera can see 
        function updateViewingTargetSet(a,camNumM,MI_M,MU_M)
             for i = 1:camNumM
                 a(i).viewingTarSet = find(MI_M(:,i));
                 a(i).viewingUtilitySet = MU_M;
             end
        end
                         
        %% update the measurement and viewing qualtiy 
        function updateMeas(a,camNumM,traj,t,MI_M,R_M,MU_M)
            for i = 1: camNumM
                a(i).meas = zeros(2,1);
                a(i).MU = 0;
                if a(i).groupTrackingID
                    targetTraj = traj{a(i).targetIndex};  
                    a(i).MI = MI_M(a(i).targetIndex,i);
                    if a(i).MI
                        R = diag([R_M(a(i).targetIndex,i) R_M(a(i).targetIndex,i)]);
                        a(i).MU = MU_M(a(i).targetIndex,i);
                        a(i).meas = targetTraj(1:2,t) + mvnrnd([0;0],R)';% xa_n is the target state of noise
                    end
                else
                    if sum(MI_M(:,i))&&(numel(a(i).mobileNeighbours) == 0)
                        disp('I detected some targets and I am not in any tracking group and I have no mobile cameras in contact.');
                    end
                end
            end %END camNum
        end
       
        %% update the target state using ground truth
        function estStateM = useGroundTruth(a,camNumM,targetState)
            estStateM = zeros(4,camNumM);
            for i = 1:camNumM
                a(i).estState = zeros(4,1);
                additiveNoise = zeros(2,1);
                if a(i).targetIndex
                    a(i).estState(1:2) = targetState(1:2,a(i).targetIndex)+additiveNoise;
                    a(i).estState(3:4) = targetState(3:4,a(i).targetIndex)+additiveNoise;
                end
                estStateM(:,i) = a(i).estState;
            end
        end
        
        %% computes the side (right or left) of the preferred velo w.r.t. the robot-target relative position.
        function turningDirectionMatrix = updateTurningDirection(a,camNumM)
            turningDirectionMatrix = zeros(camNumM,camNumM);
            
            for i = 1:camNumM
                robot_loc = a(i).state(1:2);
                robot_vec = [a(i).preferedVelo(1) a(i).preferedVelo(2)];  
                neighNumAvoid = size(a(i).avoidNeighbours,1);
               
                if neighNumAvoid
                    for i_ = 1:neighNumAvoid
                        camIndex = a(i).avoidNeighbours(i_);
                        neighRobot_loc = a(camIndex).state(1:2);
                        neighRobot_vec = [a(camIndex).preferedVelo(1) a(camIndex).preferedVelo(2)];
                        distance_vec = neighRobot_loc - robot_loc;
                        relativeVec = robot_vec - neighRobot_vec;
                        
                        [a(i).turnDirection(camIndex)] = tellDirection(distance_vec,relativeVec');
                        turningDirectionMatrix(i,camIndex) = a(i).turnDirection(camIndex);
                    end
                end
            end    
        end
        
       
        %% obtain the states of moving obstacles
        function [mobNState,tarNState] = observeObstacleState(a,camNumM,targetState)
            mobNState = cell(camNumM,1);
            tarNState = cell(camNumM,1);
            
            for i = 1:camNumM
                % get neighbours' state
                mobNeighNum = size(a(i).avoidNeighbours,1);
                mobNeighState= zeros(7,mobNeighNum);
                if mobNeighNum % if has mobile neighbours
                    for index = 1: mobNeighNum
                        camIndex = a(i).avoidNeighbours(index);
                        mobNeighState(:,index) = a(camIndex).state;              
                    end 
                end
                
                targetNeighNum = size(a(i).avoidTargets,1);
                tarNeighState= zeros(4,targetNeighNum);
                if targetNeighNum % if has mobile neighbours
                    for index_ = 1: targetNeighNum
                        tarIndex = a(i).avoidTargets(index_);
                        tarNeighState(:,index_) = targetState(:,tarIndex);             
                    end 
                end
                mobNState{i} = mobNeighState;  
                tarNState{i} = tarNeighState; 
            end    
        end
        
        
        %% compute the ideal state and control 
        function [IdealVelo, IdealControl] = estimateIdealCameraState(a,camNumM,futureTime,viewAngle,viewDistance,L)
            
            IdealVelo = zeros(2,camNumM);
            IdealControl = zeros(3,camNumM);
           
            
            for i = 1:camNumM
                printDebugInfo(['I am robot ' num2str(i)]);
                if a(i).targetIndex
                    currentPState = a(i).state;
                    targetState = a(i).estState;
                    % get control unit  
                    [preferedState,a(i).preferedControl,indexVec] = greedySearch(futureTime,currentPState,targetState,viewAngle,viewDistance,L,0);
                    a(i).preferedVelo = [preferedState(1)-currentPState(1); preferedState(2)-currentPState(2)];
                    if a(i).isEmptySet
                        printDebugInfo('I am EmptySet, I changed my optimal velocity to 0...')
                        a(i).preferedVelo = zeros(2,1);
                        a(i).preferedControl = zeros(3,1);
                    end
                end
                IdealVelo(:,i) = a(i).preferedVelo;
                IdealControl(:,i) = a(i).preferedControl;
            end % END i
           
        end
        
         % get ideal state and control of each robot
        function [IdealVelo, IdealControl] = estimateIdealCameraState_tryDesired(a,camNumM,futureTime,viewAngle,viewDistance,L)
            
            IdealVelo = zeros(2,camNumM);
            IdealControl = zeros(3,camNumM);
           
            
            for i = 1:camNumM
                printDebugInfo(['I am robot ' num2str(i)]);
                if a(i).targetIndex
                    currentPState = a(i).state;
                    targetState = a(i).estState;
                    % get control unit  
                    [preferedState,a(i).preferedControl,indexVec] = greedySearch(futureTime,currentPState,targetState,viewAngle,viewDistance,L,0);
                    a(i).preferedVelo = [preferedState(1)-currentPState(1); preferedState(2)-currentPState(2)];
                end
                IdealVelo(:,i) = a(i).preferedVelo;
                IdealControl(:,i) = a(i).preferedControl;
            end % END i
           
        end
        
        
        function updateEmptySetCondition(a,camNumM,EmptySetCondition)
            for i = 1:camNumM
                a(i).isEmptySet = EmptySetCondition(i);
            end
        end
        
        function brake(a,camNumM)
            for i = 1:camNumM
                if a(i).isEmptySet
                   a(i).state(5:7) = 0; 
                end
            end
        end
        
        % get the actual state and control of each robot
        function  [nextPState,controlUnit,EmptySetCondition,smallVeloSetCondition,EmptySetVeloRatioOldMatrix,EmptySetVeloRatioFinalMatrix] = updateLoc_CA(a,camNumM,futureTime,viewAngle,viewDistance,L,enableCA,mobNState,tarNState,IdealVelo,IdealControl,oldEmptySetCondition,oldSmallVeloSetCondition,adaptiveResponsibility)
            nextPState = zeros(7,camNumM);
            controlUnit = zeros(3,camNumM);
            EmptySetCondition = zeros(1,camNumM);
            smallVeloSetCondition = zeros(1,camNumM);
            % This availableVeloRatiomatrix can be used as an indication to adjust the responsibility
            EmptySetVeloRatioOldMatrix = zeros(camNumM,camNumM); % to record the resulted size of collision-free velicty set size
            EmptySetVeloRatioFinalMatrix = zeros(camNumM,camNumM);
            for i = 1:camNumM
                printDebugInfo(['I am robot ' num2str(i)]);
                
                if a(i).targetIndex
                    currentPState = a(i).state;
                    targetState = a(i).estState;
                    % get control unit
                    if a(i).ACFlag&&enableCA
    
                        mobNeighState = mobNState{i};
                        tarNeighState = tarNState{i};
                        
                        %get the preferred state of robots that are avoiding
                        mobNeighNum = size(a(i).avoidNeighbours,1);
                        preferedNeighVelo = zeros(2,mobNeighNum);
                        preferedNeighControl = zeros(3,mobNeighNum);
                        neighEmptySet = zeros(1,mobNeighNum);
                        neighDirection = zeros(1,mobNeighNum);
                        neighSmallVelo = zeros(1,mobNeighNum);
                        for i_ = 1:mobNeighNum
                            c_index = a(i).avoidNeighbours(i_);
                            preferedNeighVelo(:,i_) = IdealVelo(:,c_index);
                            preferedNeighControl(:,i_) = IdealControl(:,c_index);
                            neighEmptySet(i_) = oldEmptySetCondition(c_index);
                            neighDirection(i_) = a(i).turnDirection(c_index);
                            
                            neighSmallVelo(i_) = oldSmallVeloSetCondition(c_index);
                        end
                       
                        [nextPState(:,i),controlUnit(:,i),preVelo,AvailabilityMap,indexVec,a(i).isEmptySet,a(i).hasSmallVeloSet,EmptySetVeloRatio_old,EmptySetVeloRatio_final] = greedySearch_CA(futureTime,currentPState,targetState,viewAngle,viewDistance,L,mobNeighState,tarNeighState,neighEmptySet,a(i).isEmptySet,preferedNeighVelo,a(i).preferedVelo,neighDirection,adaptiveResponsibility);
                        for i__ = 1:mobNeighNum
                            c_index = a(i).avoidNeighbours(i__);
                            EmptySetVeloRatioOldMatrix(i,c_index) = EmptySetVeloRatio_old(i__);
                            EmptySetVeloRatioFinalMatrix(i,c_index) = EmptySetVeloRatio_final(i__);
                        end

                        if a(i).hasSmallVeloSet
                            smallVeloSetCondition(i) = a(i).hasSmallVeloSet;
                            if a(i).isEmptySet
                                EmptySetCondition(i) = 1;
                            end
                        end

                    else
                        [nextPState(:,i),controlUnit(:,i),indexVec] = greedySearch(futureTime,currentPState,targetState,viewAngle,viewDistance,L,0);
                        [stateSpace,preVelo,cu_v,cu_sa,aMax,vMax] = generateCamStateSpace(currentPState);
                        AvailabilityMap = ones(size(stateSpace,1),1);
                    end
                end % END of if has a target to follow
                
            end % END i
        end
        
        %% compute the cost resulted by the final control
        function [J1,J2,J] = updateCameraState(a,camNumM,nextPState,controlUnit,targetState_groundTruth)
            J1 = zeros(1,camNumM);
            J2 = zeros(1,camNumM);
            J = zeros(1,camNumM);
            for i = 1:camNumM
                currentstate = a(i).state;
                cameraState = nextPState(:,i);
                
                [J1(i),J2(i),J(i)] = getCost(currentstate,targetState_groundTruth(:,a(i).targetIndex),cameraState);
                a(i).state = nextPState(:,i);
                a(i).controlUnit = controlUnit(:,i);
            end               
        end
        
        
        
        function [collisionMatrix_M, collisionMatrix_T] = checkCollision(a,camNumM,Nt,tarNState)
            load 'cameraSettings';
            collisionMatrix_M = zeros(camNumM,camNumM);
            collisionMatrix_T = zeros(Nt,camNumM);
            for i = 1:camNumM
                %initialise 
                a(i).hasCollision = 0;
                if size(a(i).avoidNeighbours,1)>0                        
                    for i_= 1:size(a(i).avoidNeighbours,1);
                        camIndex = a(i).avoidNeighbours(i_);
                        % does it has collision? 
                        CPDistance = norm(a(i).state(1:2)-a(camIndex).state(1:2));
                        if CPDistance < 2*L
                            a(i).hasCollision = 1;
                            collisionMatrix_M(i,camIndex) = 1;
                            printDebugInfo( ['This is robot ' num2str(i) ', I am colliding with robot ' num2str(camIndex)] );
                        end
                    end
                end
                
                %Count only when the camera is moving
                if size(a(i).avoidTargets,1)>0&&sum(a(i).state(5:7))>0
                    for i_= 1: size(a(i).avoidTargets,1)
                        tarIndex = a(i).avoidTargets(i_);
                        % Does it has collision? 
                        CPDistance = norm(a(i).state(1:2)-tarNState{i}(1:2,i_));
                        if CPDistance<2*L
                            a(i).hasCollision = 1;
                            collisionMatrix_T(tarIndex,i) = 1;
                        end
                    end
                end 
            end
        end
        
        function [TV,TC] = checkViewingQuality(a,camNumM)
            TV = zeros(1,camNumM);
            TC = zeros(1,camNumM);
            for i = 1: camNumM
                TV(i) = a(i).MI;
                TC(i) = a(i).MU;
            end
        end
    end
    
end



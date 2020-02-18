
% Brief: This script is used to extract the trjectories from PET09 S1L2 sequences 
%        with the form that runs in this program. 
%        This script sets the positions of targets entering the camera's FoV later or
%        exiting earlier with the most recent known positions. 
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017


clear; 
clc; 
close all
global dT
dT = 1;
% frame rate
frameRate = 7; % according to the data set description
want2save = 1;
traj = load('tracks_gp_S2L1.txt');

xmax = max(traj(:,2));
ymax = max(traj(:,3));
xmin = min(traj(:,2));
ymin = min(traj(:,3));

ymax_new = max(ymax-ymin,30000)/1000; % make 30 m square
xmax_new = max(xmax-xmin,30000)/1000; % make 30 m square
xmin_new = 0;
ymin_new = 0;

Lim = xmax_new;

Nt_temp = max(traj(:,1)); % the number of targets in the sequence
simTime = max(traj(:,4)); % the actual time steps in the sequence


trackTime = 60; % one minute sequences

%%%% Initialized the trajectoris %%%%
xtrajs_temp = cell(Nt_temp,1);
for i = 1:Nt_temp
    xtrajs_temp{i} = zeros(4,trackTime);
end

%%% read the target position first %%%%
disp('read target position...')
for t = 1:frameRate:frameRate*trackTime
    time_second = (t-1)/7+1;
    t_bool = traj(:,4) == (t);
    indexList = find(t_bool);
    startIndex = min(indexList)-1;
    numberTargets = sum(t_bool(:));
    for i =  1:numberTargets
        targetId = traj(i+startIndex,1);
        xtrajs_temp{targetId}(1,time_second) = (traj(i+startIndex,2)- xmin)/1000;
        xtrajs_temp{targetId}(2,time_second) = (traj(i+startIndex,3)- ymin)/1000;
    end
end

%%% count the number of targets %%%%

count = 0;
tempTargetIndexRecord = zeros(Nt_temp,1);
angleTemp = zeros(Nt_temp,1);
for i = 1:Nt_temp
    if sum(xtrajs_temp{i}(1,:))~=0
        count = count + 1;
        tempTargetIndexRecord(count) = i;
        
        disp(['Hi, this is target index: ' num2str(i)]);
        x_bool = xtrajs_temp{i}(1,:) ~= 0;
        y_bool = xtrajs_temp{i}(2,:) ~= 0;
        indexList_x = find(x_bool);
        indexList_y = find(y_bool);
        temp_min = min(min(indexList_x),min(indexList_y));
        if temp_min~=1 % if not start at the beginning 
            startTimeStep = temp_min;
            disp(['Hi, I actually start at: ' num2str(startTimeStep)]);
            timeStepAdvance = ceil(3*rand(1));
            initial_velo = [xtrajs_temp{i}(1,startTimeStep+1)-xtrajs_temp{i}(1,startTimeStep);xtrajs_temp{i}(2,startTimeStep+1) - xtrajs_temp{i}(2,startTimeStep)];
            %%%%% moving back %%%%  
            start_targetState = [xtrajs_temp{i}(1:2,startTimeStep);-initial_velo];

            for t_ = 1:timeStepAdvance
                %newTargetState = predictTarState4D(start_targetState,t_);
                xtrajs_temp{i}(:,startTimeStep-t_) = predictTarState4D(start_targetState,t_);
            end
            xtrajs_temp{i}(1,1:(startTimeStep-timeStepAdvance)) =  xtrajs_temp{i}(1,(startTimeStep-timeStepAdvance));
            xtrajs_temp{i}(2,1:(startTimeStep-timeStepAdvance)) =  xtrajs_temp{i}(2,(startTimeStep-timeStepAdvance));
        else
            startTimeStep = 1;
        end
        
        angleTemp(i) = orienAngleAB([xtrajs_temp{i}(1,startTimeStep+1), xtrajs_temp{i}(2,startTimeStep+1)],[xtrajs_temp{i}(1,startTimeStep), xtrajs_temp{i}(2,startTimeStep)]);
        temp_max = max(max(indexList_x),max(indexList_y));
        if temp_max~=trackTime % if not end at the end
            endTimeStep = temp_max;
            disp(['Hi, I end at: ' num2str(endTimeStep)]);
            xtrajs_temp{i}(1,endTimeStep:trackTime) =  xtrajs_temp{i}(1,endTimeStep);
            xtrajs_temp{i}(2,endTimeStep:trackTime) =  xtrajs_temp{i}(2,endTimeStep);
        end
    else
        continue
    end
end
Nt = count;

%%% Initialize the actual xtrajs %%%%
xtrajs = cell(Nt,1);
tarColor =randomColorGen(Nt);
angle = zeros(Nt,1);
%%% update the target velocity %%%%
disp('update target velocity...');

for i = 1:Nt
    originalTarget  = tempTargetIndexRecord(i);
    disp(['Target ' num2str(i) ' with original index ' num2str(originalTarget)]);
    
    xtrajs{i} = xtrajs_temp{originalTarget};
    angle(i)  = angleTemp(originalTarget);
    for t = 1:trackTime
        if t == 1
            xtrajs{i}(3,t) = xtrajs{i}(1,2)- xtrajs{i}(1,1);
            xtrajs{i}(4,t) = xtrajs{i}(2,2)- xtrajs{i}(2,1); 
        else
            xtrajs{i}(3,t) = xtrajs{i}(1,t)- xtrajs{i}(1,t-1);
            xtrajs{i}(4,t) = xtrajs{i}(2,t)- xtrajs{i}(2,t-1);
        end
    end
end

if want2save
    MatNameTraj = 'Setup/EvaluationTracks_PET';
    save(MatNameTraj,'Nt','tarColor','trackTime','xtrajs','Lim','angle');      
end
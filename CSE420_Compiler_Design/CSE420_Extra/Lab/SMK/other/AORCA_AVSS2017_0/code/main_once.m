
% Brief: This script runs the program once with a specific setting
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

clc
close all
clear all
%% This is the main file for experiments
global camNumM

camNumM = 8; % number of targets
index = 1; % index of run


%% Different trajectory types
ConstantVelo = 1; % specify whether to have constant velo or varying velo
FixedDirection = 1; % specifiy whether to heading to a fixed direciton.

global DEBUG adaptiveResponsibility UseORCA futureTime fixedFutureTime scenarioCase lambda

lambda = 0.6;
DEBUG = 0;

%%  scenario case
% scenarioCase = 1; % two inersecting with increasing angle
% scenarioCase = 2; % multiple inersecting with random angle
% scenarioCase = 3; % multiple inersecting with uniform angle
 scenarioCase = 4; % multiple inersecting using PETS2009

%%% case 1 only for 2 cameras (make sure it is set to 2) 
if scenarioCase == 1
    camNumM = 2;
end

%%% case 3 only for index at 1 (make sure it is set to 1) 
if scenarioCase == 3
    index = 1;
end

adaptiveResponsibility = 0;
UseORCA = 0;

fixedFutureTime = 1;

if FixedDirection
    futureTime = 6; % allows for early collision aversion
else
    futureTime = 3; % not necessary for early collision aversion
end

if scenarioCase ==4
    futureTime = 3;
    camNumM = 10;
    ConstantVelo = 0; 
    FixedDirection = 0; 
end

enableCA = 1; % collision avoidance is enabled

tic;

visualize = 1;
save2figure = 1;

if ~visualize
    save2figure = 0;
end

initOnMobile = 1;

firstRun = 1;
greedyFlag = 1;

Nt = camNumM;

tic             
run main_exp;
toc

totalCC = sum(CRCount);
totalCC_M =  sum(CRCount_M);
totalCC_T =  sum(CRCount_T);
sumViewing = 0;
disp(['Total number of collision::' num2str(totalCC_M)]);
for i = 1:camNumM
    disp(['Total number of viewing::'  num2str(sum(TV(:,i))) 'for robot ' num2str(i)]);
    sumViewing = sumViewing+sum(TV(:,i));
end
averageViewing = sumViewing/camNumM;
averageViewing_ratio = averageViewing/trackTime;
disp(['Average number of viewing::'  num2str(averageViewing_ratio)]);

sumEmptySet = 0;
for i = 1:camNumM
    disp(['Total EmptySetCondition_T::'  num2str(sum(emptySet_T(:,i))) ' for robot ' num2str(i)]);
    sumEmptySet = sumEmptySet+sum(emptySet_T(:,i));
end
disp(['total EmptySet::'  num2str(sumEmptySet)]);

% save(['rawData/temp_collisionNum_' num2str(enableCA) '_' num2str(scenarioCase) '_' num2str(camNumM) '_' num2str(index) '_' num2str(adaptiveResponsibility) '_' num2str(UseORCA) '_' num2str(ConstantVelo) '_' num2str(FixedDirection)],'CRCount','CRCount_M','CRCount_T','TV','TC','EmptySetCondition_T');

save(['rawData/temp_costValue_' num2str(enableCA) '_' num2str(scenarioCase) '_' num2str(camNumM) '_' num2str(index) '_' num2str(adaptiveResponsibility) '_' num2str(UseORCA) '_' num2str(ConstantVelo) '_' num2str(FixedDirection)],'J1_T','J2_T','J3_T','J_T');

showCostPlot = 0;

if showCostPlot
    close all
    run PlotCostValues
end
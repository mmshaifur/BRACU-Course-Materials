
% Brief: This function computes the robot state/control considering collision avoidance
% Input: 
%MU,delta
%       the predefined futureTime
%       current mobile camera state
%       the target state
%       view angle, view distance, car length
%       delta: if the desired angle has delta*viewAngle deviation from the robot heading (fixed to 0 in this experimentation)
% Output: 
%       new mobile camera state,
%       new control vector
%       the vector of indices gives the minimal cost
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function [newState,controlUnit,indexVec] = greedySearch( futureTime,currentCamState,targetState,viewA,viewD,carL,delta)
% addpath('..\..\MatlabTool\pso');
global viewAngle viewDistance currentState L nextTargetState T

viewAngle = viewA;
viewDistance = viewD;
L = carL;
currentState = currentCamState;
T = futureTime;

[stateSpace,preVelo,cu_v,cu_sa,aMax,vMax] = generateCamStateSpace(currentState);

num_v = size(cu_v,2);
num_sa = size(cu_sa,2);

% the next resulted velocity 
next_preVelo = polor_cartsian(stateSpace(:,5),stateSpace(:,3));

% predict the next target state 
nextTargetState = predictTarState4D(targetState,1);

% calculate the view cost
ViewCostMap = calculateViewCost(currentState,nextTargetState,stateSpace,next_preVelo,delta);

%%%% get the view cost by casting the non-availble space %%%%%%%%
AvailableViewCostMap = ViewCostMap;

%%%% find the minimum view cost %%%%%%%%
minViewCost = min(AvailableViewCostMap(AvailableViewCostMap>0));

% obtain the candidate control units 
indexVec = find(AvailableViewCostMap==minViewCost);
[indexV,indexSA] = ind2sub([num_v num_sa],indexVec); 
cu_pa_can = zeros(size(indexV));
control_v = cu_v(indexV)';
control_sa = cu_sa(indexSA)';
controlCandidate = [control_v control_sa cu_pa_can];

% select one
controlUnit = selectControlUnit(controlCandidate,aMax,vMax);
newState = calcCamNewState(currentState,controlUnit);

end


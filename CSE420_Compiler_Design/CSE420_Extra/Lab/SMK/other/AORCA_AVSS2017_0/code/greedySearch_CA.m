
% Brief: This function computes the robot state/control considering collision avoidance
% Input: 
%       the predefined futureTime
%       current mobile camera state
%       the target state
%       view angle, view distance, car length
%       the states of neighbouring mobile camera 
%       the states of neighbouring targets (Not used as in current version, the avoidance of targets are not considered but can be incorporated in the future)
%       boolean vector indicating if the mobile cameras have emptySet
%       boolean indicating if the mobile camera has emptySet
%       the preferred velocity of the neighbouring mobile camera
%       the preferred velocity
%       the direction of the preferred velocity of the neighbouring mobile camera
%       boolean indicating if adaptiveResponsibility is used 
% Output: 
%       new mobile camera state,
%       new control vector
%       the accessible velocity space
%       AvailabilityMap: the accessibility and collision-avoiding matrix of the control space
%       the vector of indices gives the minimal cost
%       boolean for empty-set case 
%       boolean for if has a small collision-free accessible velo set
%       EmptySetVeloRatio_old; the ratio of controls that is not collison avoiding before adapting responsibility
%       EmptySetVeloRatio_final: the ratio of controls that is not collison avoiding after adapting responsibility
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function [newState,controlUnit,preVelo,AvailabilityMap,indexVec,EmptySet,hasSmallVeloSet,EmptySetVeloRatio_old,EmptySetVeloRatio_final] = greedySearch_CA( futureTime,currentCamState,targetState,viewA,viewD,carL,mobNState,tarNState,neighEmptySet,self_block,preferedNeighVelo,self_preferedVelo,neighDirection,adaptiveResponsibility)

global viewAngle viewDistance currentState L nextTargetState mobNeighState tarNeighState T

viewAngle = viewA;
viewDistance = viewD;
L = carL;
mobNeighState = mobNState;
tarNeighState = tarNState;
currentState = currentCamState;
T = futureTime;

% calculate the camera state space for the next time step
[stateSpace,preVelo,cu_v,cu_sa,aMax,vMax] = generateCamStateSpace(currentState);


% calculate the availablity space based on the velocity obstacle 
[AvailabilityMap,EmptySetVeloRatio_old,EmptySetVeloRatio_final]= acceptableVelocity(currentState,mobNeighState,tarNeighState,stateSpace,preVelo,self_preferedVelo,preferedNeighVelo,neighEmptySet,self_block,neighDirection,adaptiveResponsibility);

%the next resulted velocity 
next_preVelo = polor_cartsian(stateSpace(:,5),stateSpace(:,3));

num_v = size(cu_v,2);
num_sa = size(cu_sa,2);

% predict the next target state
nextTargetState = predictTarState4D(targetState,1);

% calculate the view cost
CostMap = calculateViewCost(currentState,nextTargetState,stateSpace,next_preVelo,0);

% get the view cost by casting the non-availble space 
AvailableViewCostMap = AvailabilityMap.*CostMap;

% find the minimum view cost 
minViewCost = min(AvailableViewCostMap(AvailableViewCostMap>0));
if sum(AvailabilityMap)==0
       EmptySet = 1;
       hasSmallVeloSet = 1;
       % stop for a second if there is no velocity available
       controlUnit = [0 0 0];
       newState = currentState;
       newState(5:7) = [0;0;0];
       indexVec = NaN;
else
        EmptySet = 0;
        hasSmallVeloSet = 0;
        
        if (sum(AvailabilityMap)/size(AvailabilityMap,1))<0.1 % if the available velocity set is smaller than 10%
            hasSmallVeloSet = 1;
        end
        
        % obtain the candidate control units 
       
        indexVec = find(AvailableViewCostMap==minViewCost);
        [indexV,indexSA] = ind2sub([num_v num_sa],indexVec); 

        cu_pa_can = zeros(size(indexV));
        controlCandidate = [cu_v(indexV)' cu_sa(indexSA)' cu_pa_can ];

        % select one based certain criterian, which can be the energy cost %%
        controlUnit = selectControlUnit(controlCandidate,aMax,vMax);
        newState = calcCamNewState(currentState,controlUnit);
end

% h_fig_test = figure(2);
% VOvisualisation(self_loc,neighbors_Loc,relativeRadius,neighbors_Velo,camera_Velo,relative_Velo,VOAngle);
% close(h_fig_test);

end


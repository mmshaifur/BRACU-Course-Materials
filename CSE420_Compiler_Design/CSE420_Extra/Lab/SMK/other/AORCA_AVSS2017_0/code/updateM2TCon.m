
% Brief: This function updates the connectivity between mobile cameras and targets
% Input: 
%       the position fo mobile cameras
%       the communication range
% Output: 
%       the connectivity matrix (rows are the index of targets and cols are the index of mobile cameras)
%       the distance matrix (rows are the index of targets and cols are the index of mobile cameras)
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function [MTConnectivity, MTDistance] = updateM2TCon(camLocM,targetState,comRange)

camLocM_X = camLocM(1,:)';
camLocM_Y = camLocM(2,:)';
targetLoc_X = targetState(1,:)';
targetLoc_Y = targetState(2,:)';

[MTX1,MTX2] = meshgrid(camLocM_X,targetLoc_X);
[MTY1,MTY2] = meshgrid(camLocM_Y,targetLoc_Y);

MTDistance = sqrt((MTX1 - MTX2).^2 + (MTY1 - MTY2).^2);
MTConnectivity = MTDistance<comRange;
% set the diagonal into 0;
MTConnectivity(logical(eye(size(MTConnectivity)))) = 0;
MTDistance(logical(eye(size(MTDistance)))) = 0;
end


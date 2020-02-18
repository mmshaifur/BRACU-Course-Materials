
% Brief: This function gives the results on whether the targets are in the FoV of a camera
% Input: a vector of target locations with size of (numOfTargets,2), FoV
% Output: a vector of indicators for viewing
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017


function flagVector = pointInFov(tarlocVector,Tri)
    flagVector = inpolygon(tarlocVector(:,1),tarlocVector(:,2),Tri(:,1),Tri(:,2));
end
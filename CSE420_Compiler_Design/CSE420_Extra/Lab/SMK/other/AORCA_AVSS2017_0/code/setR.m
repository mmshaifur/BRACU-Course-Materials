
% This function returns the measurement covariance and the viewing utility
% Input: camera location, location of target IN VECTOR [numofLoc, 2], camera settings
% Output: the value of R and the viewing utility
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function [R_value,MU] = setR(sensorLoc,xa,viewDistance,viewAngle)

tarOrienAngleVec = orienAngleAB(sensorLoc,xa);

if  numel(sensorLoc) == 3
    angleDifVec = abs(tarOrienAngleVec - sensorLoc(3));
else
    angleDifVec = abs(tarOrienAngleVec - sensorLoc(4));
end

realAngDifVec = min((2*pi - angleDifVec),angleDifVec);
angleRatio = 2*realAngDifVec/viewAngle;

distanceVec = sqrt((xa(:,1)-sensorLoc(1)).^2 + (xa(:,2)-sensorLoc(2)).^2);
distanceRatio = abs(2*(distanceVec-0.5*viewDistance)/viewDistance);

ratioVec = [distanceRatio angleRatio];
MU = valueFromGaussion(ratioVec);

R_ref = 3;
R_value = (1.1-MU)*R_ref;

end

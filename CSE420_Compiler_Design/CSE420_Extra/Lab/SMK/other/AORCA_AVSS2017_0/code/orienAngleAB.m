

% Brief: This function calculates the target orientation angle with respect to the camera location
% Input: reference point, matrixB = (numberOfpoints,2) 
% Output: tarOrienAngle ranges in [0 - 360) degrees
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function tarOrienAngle = orienAngleAB(refPoint,B)
delta_X = B(:,1) - refPoint(1);
delta_Y = B(:,2) - refPoint(2);

tarOrienAngle = atan(delta_Y./delta_X);

tarOrienAngle = tarOrienAngle + pi.*(delta_X<0);
tarOrienAngle = tarOrienAngle + 2*pi.*(delta_Y<0&delta_X>=0);


%% handle the cases when some points in B locates at refPoint 
tar_not_valid = isnan(tarOrienAngle); 
index_not_valid = find(tar_not_valid);
tarOrienAngle(index_not_valid) = 0; % set to 0;

%when delta_Y is negative but close to 0, will result to 360 angle due to the precision problem.
tarOrienAngle = mod(tarOrienAngle,2*pi);
end



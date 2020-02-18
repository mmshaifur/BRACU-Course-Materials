
% Brief: This function updates the connectivity among mobile cameras
% Input: 
%       the position fo mobile cameras
%       the communication range
% Output: 
%       the connectivity matrix (square matric with the size of the number of mobile cameras)
%       the distance matrix (square matric with the size of the number of mobile cameras)
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function [MMConnectivity, MMDistance] = updateM2MCon(camLocM,comRange )

camLocM_X = camLocM(1,:)';
camLocM_Y = camLocM(2,:)';

[MMX1,MMX2] = meshgrid(camLocM_X,camLocM_X);
[MMY1,MMY2] = meshgrid(camLocM_Y,camLocM_Y);

MMDistance = sqrt((MMX1 - MMX2).^2 + (MMY1 - MMY2).^2);
MMConnectivity = MMDistance<comRange;
% set the diagonal into 0;
MMConnectivity(logical(eye(size(MMConnectivity)))) = 0;
MMDistance(logical(eye(size(MMDistance)))) = 0;

end


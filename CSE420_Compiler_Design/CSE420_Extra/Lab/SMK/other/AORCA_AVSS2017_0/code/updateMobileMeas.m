% Brief: This function updates the measurements for all mobile cameras 
% Input: 
%       number of targets; number of mobile cameras, positions of mobile cameras, 
%       targets trajecotries, FoVs, time step, viewDistance,viewAngle
% Output: 
%       boolean matrix indicating whether have measurements, error
%       error covariance matrix 
%       viewing utility
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function [MIt,Rt,MUt] = updateMobileMeas(Nt,camNumM,camLocM,xtrajs,FOVM,t,viewDistance,viewAngle)
Rt = zeros(Nt,camNumM);
MIt = zeros(Nt,camNumM);% Indicator to for the availability of measurement 
MUt= zeros(Nt,camNumM); % measurement utility 

trajs = zeros(Nt,4);
for i = 1:Nt
    trajs(i,:) = xtrajs{i}(:,t)';
end
for j = 1:camNumM
   sensLoc = camLocM(:,j);
   MIt(:,j) = pointInFov(trajs,FOVM{j});
   [Rt(:,j),MUt(:,j)] = setR(sensLoc,trajs,viewDistance,viewAngle);
end
end


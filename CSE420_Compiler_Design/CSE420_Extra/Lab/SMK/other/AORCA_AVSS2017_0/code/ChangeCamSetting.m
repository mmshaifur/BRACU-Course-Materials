% Brief: This script quickly changes setting of cameras
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

clear all
load cameraSettings;
viewDistance = 5;
L = 0.5;%%% robot as a whole can be up to 1m 
save('cameraSettings','viewAngle','L','viewDistance');


% Brief: This function visualises the activation of connectivity
%       h: figure handle
%       MMConnectivity: connnectivity matrix among mobile cameras
%       MTConnectivity: connnectivity matrix between mobile camera and targets
%       camNumM: the number of mobile cameras
%       camLocM: the pose of mobile cameras
%       Nt: number of targets
%       targetState: state of the target
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 21/04/2015

function cameraConnectivityActivation(h,MMConnectivity,MTConnectivity,camNumM,camLocM,Nt,targetState)
figure(h);
hold on; 
for i = 1:camNumM
    %%%% plot the connectivity among static and mobile cameras
    for j = 1:camNumM
        if MMConnectivity(i,j)
            plot([camLocM(1,j),camLocM(1,i)], [camLocM(2,j),camLocM(2,i)] ,'b:','linewidth',1);
        end
    end
    
    for j_= 1:Nt 
        if MTConnectivity(j_,i)
            plot([targetState(1,j_),camLocM(1,i)], [targetState(2,j_),camLocM(2,i)] ,'b:','linewidth',1);
        end
    end
end

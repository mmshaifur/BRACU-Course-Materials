
% Brief: This function computes the costs for the motion controller 
% Input: 
%       currentstate: the current mobile camera state  
%       predictTargetState: predicted target state in the next time step
%       cameraState: the accessible state space
%       preVelo: the accessible velocity space 
%       delta: if the desired angle has delta*viewAngle deviation from the robot heading (fixed to 0 in this experimentation)
% Output: 
%       viewCostMap: the cost matrix of the control space
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function viewCostMap = calculateViewCost(currentstate,predictTargetState,cameraState,preVelo,delta)
    global viewAngle viewDistance vmax lambda
    
    % bearing angle of mobile respect to target 
    cameraOrienAngle = orienAngleAB(predictTargetState(1:2)',[cameraState(:,1),cameraState(:,2)]);
    currentVelo = polor_cartsian(currentstate(5),currentstate(3));
    
    % bearing angle of target respect to a camera
    deltaAngle = delta*viewAngle; 

    tarOrienAngle = cameraOrienAngle + pi*(cameraOrienAngle<pi)- pi*(cameraOrienAngle>=pi)-deltaAngle;
    absAngleDif = abs(tarOrienAngle-cameraState(:,4));
    
    % angle difference
    angleDif = min(absAngleDif,2*pi-absAngleDif);

    if sum(angleDif>pi)
        disp('ERROR: The angle difference should not be bigger than pi!!');
        pause();
    end

    viewAngleRatio = 2*angleDif/viewAngle;

    distCam2Tar_X = cameraState(:,1)- predictTargetState(1);
    distCam2Tar_Y = cameraState(:,2)- predictTargetState(2);

    distCam2Tar = sqrt(distCam2Tar_X.^2 + distCam2Tar_Y.^2);
    distanceRatio = abs(distCam2Tar-0.5*viewDistance)/(0.5*viewDistance);
    
    tar_magnitude = norm(predictTargetState(3:4));
    relative_Velo_x = preVelo(:,1) - predictTargetState(3);
    relative_Velo_y = preVelo(:,2) - predictTargetState(4);
    VeloDif_Magnitude = sqrt(relative_Velo_x.^2 + relative_Velo_y.^2);
    velodifRatio = VeloDif_Magnitude./(tar_magnitude+vmax); %in this way, because cameraState(:,5) might be zero
    
    if sum(isnan(velodifRatio))
        pause(1);
        disp(vmax+tar_magnitude+vmax);
    end
    viewingRatio = sqrt(distanceRatio.^2 + viewAngleRatio.^2);

    distance_to_currentVelo_x = preVelo(:,1) - currentVelo(1);
    distance_to_currentVelo_y = preVelo(:,2) - currentVelo(2);
    distance_to_currentVelo_Magnitude = sqrt(distance_to_currentVelo_x.^2 + distance_to_currentVelo_y.^2);
    
    distance_to_currentVelo_difRatio = distance_to_currentVelo_Magnitude./(vmax+abs(currentstate(5)));
    
    if sum(isnan(distance_to_currentVelo_difRatio))
        pause(1);
        disp(vmax+currentstate(5));
    end 
    
    viewCostMap = lambda*exp(1).^(viewingRatio)+ (1-lambda)*exp(1).^distance_to_currentVelo_difRatio; %0.5 seems OK
end


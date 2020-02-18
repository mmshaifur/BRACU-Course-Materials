
% Brief: This function computes the new camera state
% Input: 
%       current mobile camera state,
%       the control vector 
% Output: 
%       the new camera state
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017


function newState = calcCamNewState( currentState, controlUnit)
    global dT L freq
    delta_t = dT/freq;
    delta_ts = 0.5*delta_t^2;
    
    controlUnit_delta = controlUnit;
    camStatetemp = currentState;

    for times = 1:freq
        newState = cameraStateUpdate(camStatetemp,controlUnit_delta,delta_t,delta_ts,L);
        camStatetemp = newState;
    end
end


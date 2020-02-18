% Brief: This function computes the predicted target state based on the current velo
% Input: current target state and the time step 
% Output: the predicted target state
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function predictedState = predictTarState4D(currentState4D,T)

global dT

UpdateMatrix = [1 0 dT 0; 0 1 0 dT; 0 0 1 0; 0 0 0 1];
predictedState = UpdateMatrix^T*currentState4D;

end


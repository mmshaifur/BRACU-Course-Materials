
% Brief: This function updates the responsibility matrix to tell if adptive responsibility is needed
% Input: EmptySetVeloRatioMatrix
% Output: the boolean matrix indicating the need
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 21/04/2015

function updateResponsibilityMatrix = checkResponsibiliy( EmptySetVeloRatioMatrix)
transposeMatrix = EmptySetVeloRatioMatrix';
criterion1 = EmptySetVeloRatioMatrix>0.5; %%% there are more than 50 % EmptySet
criterion2 = transposeMatrix>0.5;
criterion3 = abs(transposeMatrix - EmptySetVeloRatioMatrix)>0.5; %%% the percentage among 2 robots are larger than 50 %
temp = (criterion1|criterion2)&criterion3;
updateResponsibilityMatrix = temp; 
end


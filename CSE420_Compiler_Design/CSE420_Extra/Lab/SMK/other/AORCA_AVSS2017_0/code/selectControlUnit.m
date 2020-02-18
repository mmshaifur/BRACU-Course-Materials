% This function will select a control unit with minimum energy consumption
% Input: candidate control units
% Output: final Control Unit
% Author: Yiming Wang
% Date: 20/02/2016

function finalControl = selectControlUnit(candidateControl,aMax,vMax)
% distance to [0 0 0]
normalMatrix = diag(1./aMax);
normCandidate = candidateControl*normalMatrix;
sumNorm = sum(normCandidate,2);
minNorm = min(sumNorm);

index = find(sumNorm == minNorm);

finalControl = candidateControl(index(1),:);
end
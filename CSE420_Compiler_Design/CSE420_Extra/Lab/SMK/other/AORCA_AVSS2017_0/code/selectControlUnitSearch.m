% Brief; function will select a control unit with minimum energy consumption
% Input: candidate control units
% Output: final Control Unit
% Author: Yiming Wang
% Date: 20/02/2016

function finalControl = selectControlUnitSearch(candidateControl,currentState,weightMap)
% distance to [0 0 0]
global aMax dT dTs
load cameraSettings;
canStateSpace = cameraStateUpdateMatrix(currentState,candidateControl,dT,dTs,L);
numCandidcate = size(candidateControl,1);
normalMatrix = diag(1./aMax);
normCandidate = candidateControl*normalMatrix;
sumNorm = sum(normCandidate,2);

cost2= zeros(numCandidcate,1);
for i = 1:numCandidcate
    cost2(i) = weightMap(round(canStateSpace(i,1)),round(canStateSpace(i,2)))*sumNorm(i);
end

minNorm = min(cost2);

index = find(cost2 == minNorm);

finalControl = candidateControl(index(1),:);
end
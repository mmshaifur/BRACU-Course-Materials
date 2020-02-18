
% Brief: This function computes the projection of two vectors 
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function veloProjectionMatrix = veloProjection( distanceVec, veloVec)
    veloProjectionMatrix = veloVec*distanceVec'/norm(distanceVec);
end


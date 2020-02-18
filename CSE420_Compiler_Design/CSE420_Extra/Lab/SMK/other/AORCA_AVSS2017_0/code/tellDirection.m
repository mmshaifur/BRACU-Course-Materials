
% This function computes the which side of the robot preferred velocity lies w.r.t. the relative position from robot to its target
% Input: relative position from the robot to its target and the preferred velocity of the robot
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function [directionInidcation]= tellDirection( r2o,v )
%% input in vector shape 
C = [r2o,v];
determinant = det(C);
if determinant>0
   %% left
    directionInidcation = 1;
else
   %% right
    directionInidcation = -1;
end

end


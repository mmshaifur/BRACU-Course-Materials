% Brief: This function estimates the normal vector n only for the two tangents
% Input: 
%       direction: which direction to turn (left, right);
%       OrienAngle: the robot bearing angle
%       VO angle: the angle between the two tangents 
% Output: 
%       normal vector: with size 1*2 of length 1
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function normal_vector = getNormalVector( direction, OrienAngle,VO_angle)
    unit = [1;0];
    if direction == 1 % left
        angle = mod(OrienAngle+VO_angle+0.5*pi,2*pi);
    else
        angle = mod(OrienAngle-VO_angle-0.5*pi,2*pi);
    end

    c_rotationArray = [cos(angle) -sin(angle); sin(angle) cos(angle)];
    normal_vector = c_rotationArray*unit;

end


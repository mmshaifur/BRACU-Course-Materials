
% Brief: This function estimates the normal vector u and the min-distance vector for ORCA
% Input: 
%       relative_preferedVelo: prefer_VeloA- prefer_VeloB
%       relative_position: positionB - positionA;
%       relative_radius; double of robot radius 
%       direction: which direction to turn (left, right);
%       OrienAngle: the robot bearing angle
%       VO angle: the angle between the two tangents 
%       futureTime: time horizon for collision free
% Output: 
%       normal vector: with size 1*2 of length 1, 
%       the minimal vector to get the relative preferred velo out of VO
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function [normal_vector, u_vector] = getNormalVector2( relative_preferedVelo, relative_position, relative_radius, direction, OrienAngle,VO_angle,futureTime)

    unit = [1;0];
    
    circle_center_position= relative_position/futureTime;
    
    circle_radius =  relative_radius/futureTime;
    
    %%%% get the norm vector of the tangent line first
    if direction == 1 % left
        tangent_angle = mod(OrienAngle+VO_angle,2*pi);
        angle = mod(OrienAngle+VO_angle+0.5*pi,2*pi);
    else
        angle = mod(OrienAngle-VO_angle-0.5*pi,2*pi);
        tangent_angle = mod(OrienAngle-VO_angle,2*pi);
    end

    c_rotationArray = [cos(angle) -sin(angle); sin(angle) cos(angle)];
    c_rotationArray_tangent = [cos(tangent_angle) -sin(tangent_angle); sin(tangent_angle) cos(tangent_angle)];
    normal_vector_tangent = c_rotationArray*unit;
    vector_tangent = c_rotationArray_tangent*unit;
    %%%% tell which part the relative velo locates 
    vector_border = circle_center_position+normal_vector_tangent*circle_radius;
    
    criterion = relative_preferedVelo'*vector_border - vector_border'*vector_border;
    
    %%%% estimate the normal vector
    if criterion>=0
        %disp('not in circle');
        normal_vector = normal_vector_tangent;
    else %%% the normal is the tangent to the circle
        %disp('in circle');
        dif_vector = relative_preferedVelo - circle_center_position;
        normal_vector = dif_vector/norm(dif_vector);  
    end
    
    %%%% estimate the u vector
    if criterion>=0
        projection = relative_preferedVelo'*vector_tangent;
        point_vector_minDistance = vector_tangent*projection; 
        u_vector = point_vector_minDistance - relative_preferedVelo;
    else
        point_vector_minDistance = normal_vector*circle_radius;
        u_vector = point_vector_minDistance - dif_vector;
    end
    
    
end


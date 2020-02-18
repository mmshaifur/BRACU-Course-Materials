
% Brief: This function checks if a velo is within VO 
% Input: relative_velo_vector with size N*2; 
%        AngleRef2B: the bearing angle of neighboring robot B to self
%        VOAngle: the half angle for the VO
% Output: boolean if insideVO
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 21/04/2015

function InsideVO = checkInsideVO( relative_velo_vector,AngleRef2B,VOAngle)

if sum(relative_velo_vector) ~= 0 %% if not all blocked, will estimate it normally
    pref_relative_velo_orientation = orienAngleAB([0,0],relative_velo_vector);
    %disp(pref_relative_velo_orientation*180/pi);
    pref_relative_Velo_orientation_dif = abs(pref_relative_velo_orientation - AngleRef2B);
    %disp(pref_relative_Velo_orientation_dif*180/pi);
    pref_realAngDifVec = min((2*pi - pref_relative_Velo_orientation_dif),pref_relative_Velo_orientation_dif);
    %disp(pref_realAngDifVec*180/pi);
    InsideVO = pref_realAngDifVec<=VOAngle;
else %% if all blocked, the robots will be considered inside VO
    InsideVO = 1;
end
    


end


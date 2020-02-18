
% Brief: This function computes the camera FoV 
% Input: x,y,view angle, robot heading angle, view distance
% Output: FoV
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function TR = sectorFovCalc( x0,y0,viewAngle,faceAngle,viewDistance)

startAngle = faceAngle - 0.5*viewAngle;
endAngle = startAngle + viewAngle;
t = linspace(startAngle,endAngle);

x = x0 + viewDistance*cos(t);
y = y0 + viewDistance*sin(t);

TR = [x0 y0
    x' y'
    x0 y0];
end


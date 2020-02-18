% Brief: This function draws a circle
% Input: 
%       x
%       y
%       radius
%       colour
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function drawCircle(x,y,radius,c)
% indicate the target color
ang=0:0.01:2*pi;
r = radius;
xp=r*cos(ang);
yp=r*sin(ang);
fill(x+xp,y+yp,c,'FaceAlpha',0.4,'EdgeColor',[0 0 0]);
end

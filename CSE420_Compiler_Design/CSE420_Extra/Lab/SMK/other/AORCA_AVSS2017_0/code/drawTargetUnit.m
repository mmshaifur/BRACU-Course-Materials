
% Brief: This function draws a target (a circle)
% Input: 
%       x, y, colour, texture (if provided)
%       end position 
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function drawTargetUnit(x,y,c)

load cameraSettings

L = 0.7;
% indicate the target color
ang=0:0.01:2*pi; 
r = 0.5*L;
xp = r*cos(ang);
yp = r*sin(ang);
fill(x+xp,y+yp,c,'FaceAlpha',0.8,'EdgeColor',[0 0 0]);

end

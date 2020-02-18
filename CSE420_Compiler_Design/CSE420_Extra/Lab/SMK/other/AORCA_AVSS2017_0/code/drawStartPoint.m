
% Brief: This function draws a start point in square
% Input: 
%       x, y and colour
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function drawStartPoint(x,y,color)

load cameraSettings;
x1 = x-0.5*L;
x2 = x+0.5*L;
y1 = y-0.5*L;
y2 = y+0.5*L;

bbox = [x1,y1;x1,y2;x2,y2;x2,y2;x2,y1;x1,y1]';

fill(bbox(1,:),bbox(2,:),color,'FaceAlpha',0.8,'EdgeColor','none');
end


% Brief: This function draws a camera unit (the blue rectangle)
% Input: 
%       x,y
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017 

function drawCameraUnit(x,y)
x1 = x-5;
x2 = x+5;
y1 = y-3;
y2 = y+3;

bbox = [x1,y1;x1,y2;x2,y2;x2,y2;x2,y1;x1,y1]';

fill(bbox(1,:),bbox(2,:),[0, 0, 0.8],'FaceAlpha',0.8,'EdgeColor','none');

end

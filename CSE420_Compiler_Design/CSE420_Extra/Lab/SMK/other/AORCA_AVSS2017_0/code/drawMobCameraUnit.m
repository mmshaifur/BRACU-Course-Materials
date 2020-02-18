% Brief: This function draws a mobile camera
% Input: 
%       mobile camera pose
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function drawMobCameraUnit(cameraState)

load('cameraSettings');
x = cameraState(1);
y = cameraState(2);
theta = cameraState(4);
width = L; 
Center = [x,y;x,y;x,y;x,y;x,y];

% draw the mobile platform (green circle)
ang=0:0.01:2*pi; 
r = L;
mp_x=r*cos(ang);
mp_y=r*sin(ang);

% draw the camera 
c_y1 = y-0.5*width;
c_y2 = y+0.5*width;
c_x1 = x-width;
c_x2 = x+width;
c_rotationArray = [cos(theta) sin(theta); -sin(theta) cos(theta)];

c_bbox = (([c_x1,c_y1;c_x1,c_y2;c_x2,c_y2;c_x2,c_y1;c_x1,c_y1]-Center)*c_rotationArray + Center)';

fill(mp_x+x,mp_y+y,[0 0.8 0],'FaceAlpha',1,'EdgeColor','none');
fill(c_bbox(1,:),c_bbox(2,:),[0.5 0.5 0.5],'FaceAlpha',1,'EdgeColor','none');

end

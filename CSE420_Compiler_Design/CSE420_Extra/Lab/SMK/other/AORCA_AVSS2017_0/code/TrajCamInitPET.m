
% Brief: This script visualises the PETS trjectories
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

clear; clc; close all
addpath('figuremaker\export_fig');

% load the trajectory
MatNameTraj = 'Setup/EvaluationTracks_PET';
load(MatNameTraj);

save2figure = 1;
want2save = 0;

figure();
hold on
% draw background

img = imread('PET.jpg');
PETmap = flip(img,1);

[mesh_X,mesh_Y] = meshgrid(0:Lim,0:Lim);
Z = zeros(size(mesh_X));
surface(mesh_X,mesh_Y,Z,'FaceColor', 'texturemap','CData',PETmap,'CDataMapping', 'direct', 'EdgeColor', 'none');


% plot trajectory

for i  = 1:Nt
    drawStartPoint(xtrajs{i}(1,1),xtrajs{i}(2,1),tarColor{i});
    hold on;
    plot(xtrajs{i}(1,:),xtrajs{i}(2,:),'Color',tarColor{i},'LineWidth',2);
    hold on;
end

% Generate the mobile cameras
camNumM = Nt;
load cameraSettings;
%% Initialize the trajectory
camLocM = zeros(7,Nt);
FOVM = cell(camNumM,1);
angle_gap = 2*pi/Nt;
for i = 1:camNumM
    hold on;
    camLocM(1,i) = cos(angle(i))*0.5*viewDistance+xtrajs{i}(1,1);
    text_x = cos(angle(i))*0.5*(viewDistance)+xtrajs{i}(1,1);
    camLocM(2,i) = sin(angle(i))*0.5*viewDistance+xtrajs{i}(2,1);
    text_y = sin(angle(i))*0.5*(viewDistance)+xtrajs{i}(2,1);
    camLocM(3,i) = mod(angle(i)+pi,2*pi);
    camLocM(4,i) = camLocM(3,i);
    TR = sectorFovCalc(camLocM(1,i),camLocM(2,i),viewAngle,camLocM(4,i),viewDistance);
    FOVM{i} = TR;
    fill(TR(:,1),TR(:,2),tarColor{i},'FaceAlpha',0.1,'EdgeColor',[0.8,0.8,0.8]);
    drawMobCameraUnit(camLocM(:,i));
    text(text_x,text_y,['c_{' num2str(i) '}'],'FontSize',15);
    hold on;
end

if want2save
    save('Setup/MobileCameras_PET','camLocM','camNumM','FOVM');
end

axis([0 Lim 0 Lim]);
axis square
xlabel('x (m)','FontSize',15);
ylabel('y (m)','FontSize',15);

set(gca,'fontsize',15,'xtick',0:10:Lim,'ytick',0:10:Lim);

if save2figure
    imageFileName = 'RawImage/Setup/setup_PET';
    export_fig(imageFileName,'-jpg','-transparent');
end


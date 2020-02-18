
% Brief: This script visualises the PETS trjectories over time
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


% draw background

img = imread('PET.jpg');
PETmap = flip(img,1);

[mesh_X,mesh_Y] = meshgrid(0:Lim,0:Lim);
Z = zeros(size(mesh_X));

% plot the trajectory
figure();
hold on

for t = 1:trackTime
    clear gcf
    surface(mesh_X,mesh_Y,Z,'FaceColor', 'texturemap','CData',PETmap,'CDataMapping', 'direct', 'EdgeColor', 'none');
    for i  = 1:Nt
        drawTargetUnit(xtrajs{i}(1,t),xtrajs{i}(2,t),tarColor{i});
        plot(xtrajs{i}(1,t),xtrajs{i}(2,t),'o','Color',tarColor{i},'LineWidth',1);
        hold on;
    end
    
    axis([0 Lim 0 Lim]);
    axis square
    xlabel('x (m)','FontSize',15);
    ylabel('y (m)','FontSize',15);
    %grid on;
    %title('Evaluation setup','fontsize',15);
    set(gca,'fontsize',15,'xtick',0:10:Lim,'ytick',0:10:Lim);
    set(gcf,'position',[255 49 806 636])
    if save2figure
        imageFileName = ['RawImage/Setup/setup_PET_' num2str(t)];
        export_fig(imageFileName,'-jpg','-transparent');
    end
    
end % end of t

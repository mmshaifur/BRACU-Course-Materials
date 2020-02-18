
% Brief: This function visualise the mobile cameras/FOVs and targets
% Input:
%      h: figure handle
%      Nt: numebr of targets
%      b: objects of mobile camera
%      t: time step
%      traj: trajectories of targets
%      tarColor: colour of targets
%      camLocM; pose of mobile cameras
%      FOVM: FoV of mobile cameras
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function cameraActivation(h,Nt,b,t,traj,tarColor,camLocM,FOVM)
global Lim scenarioCase
figure(h);
clf;
fontsize = 20;
if scenarioCase == 4
    img = imread('PET.jpg');
    PETmap = flip(img,1); 

    [mesh_X,mesh_Y] = meshgrid(0:Lim,0:Lim);
    Z = zeros(size(mesh_X));
    surface(mesh_X,mesh_Y,Z,'FaceColor', 'texturemap','CData',PETmap,'CDataMapping', 'direct', 'EdgeColor', 'none');
end

hold on; 
camNumM = size(b,2);

for j = 1:camNumM
    TR = FOVM{j};
    if b(j).targetIndex
        viewFlag = pointInFov(traj{b(j).targetIndex}(1:2,t)',TR);
        if viewFlag
            fill(TR(:,1),TR(:,2),tarColor{b(j).targetIndex},'FaceAlpha',0.3,'EdgeColor',[0.7 0.7 0.7]);
        else
            fill(TR(:,1),TR(:,2),tarColor{b(j).targetIndex},'FaceAlpha',0.1,'EdgeColor',[0.7 0.7 0.7]);
        end
    else
        fill(TR(:,1),TR(:,2),[1,1,1],'FaceAlpha',0,'EdgeColor',[0.7 0.7 0.7]);
    end
end
hold on
for j = 1:camNumM
    drawMobCameraUnit(camLocM(:,j));
    if b(j).isEmptySet
        text(camLocM(1,j),camLocM(2,j),['c_{' num2str(j) '}'],'FontSize',fontsize,'color',[1 0 0]);
    else
        text(camLocM(1,j),camLocM(2,j),['c_{' num2str(j) '}'],'FontSize',fontsize,'color',[0 0 0]);
    end
end
hold on
for i = 1:Nt
    
    drawTargetUnit(traj{i}(1,t),traj{i}(2,t),tarColor{i});
    % text(traj{i}(1,t),traj{i}(2,t),['{o}_{' num2str(i) '}'],'FontSize',fontsize);
    %plot(traj{i}(1,1:t),traj{i}(2,1:t),'Color',tarColor{i},'LineWidth',2);
end
hold on
%set(gcf,'Position',[2131 110 876 785]);
if scenarioCase == 4
    axis([0 Lim 0 Lim]);
else
    axis([0 Lim+2 0 Lim+2]);
end
xlabel('X(m)','fontsize',fontsize);
ylabel('Y(m)','fontsize',fontsize);
combStr = ['Activation at time step' ' ' num2str(t)];
title(combStr,'FontSize',fontsize)
set(gca,'fontsize',fontsize,'xtick',0:10:50,'ytick',0:10:50);

set(1,'position',[255 49 806 636])






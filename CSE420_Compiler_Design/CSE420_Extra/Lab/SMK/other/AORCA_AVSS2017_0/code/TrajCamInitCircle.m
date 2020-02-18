%% This file automatically generate the trjectories with a given number of targets with constant or varying velocities

close all
clear all

want2save = 1;
save2figure = 1;

%% prepare settings, you can vary
runIndex = 10; % the index of run
maxNt = 30;
minNt = 21;

ConstantVelo = 1; % specify whether to have constant velo or varying velo
FixedDirection = 0; % specifiy whether to heading to a fixed direciton.

% Settings
Lim = 50;

% the center/radius of the circle
center_x = 0.5*Lim;
center_y = 0.5*Lim;
radius = 0.4*Lim;
trackTime = radius*2;

% Motion model related parameters
dT = 1;
Amat = [1 0 dT 0; 0 1 0 dT; 0 0 1 0; 0 0 0 1];
Gmat = [dT^2/2 0; 0 dT^2/2; dT 0; 0 dT];

%% Different conditions to vary
for Nt = minNt:maxNt; % specify the number of targets
    
    % generate the color of targets
    tarColor = randomColorGen(Nt);
    tarWeight = generateWeight(Nt,tarColor);
    for index = 1:runIndex
        
        % Initialize the trajectory
        xtrajs = cell(Nt,1);
        temp = cell(Nt,1);
        for i = 1:Nt
            xtrajs{i} = zeros(4,trackTime);
            temp{i} = zeros(2,trackTime);
        end

        angle = zeros(Nt,1);
        angle_gap = 2*pi/Nt;

        % initialization positon/velocity at t = 1;
        for i = 1:Nt
            angle(i) = angle_gap*(i-1);

            rand_x = rand(1);
            rand_y = rand(1);
            pos_x = cos(angle(i))*radius+center_x+rand_x;
            pos_y = sin(angle(i))*radius+center_y+rand_y;

            % Initialise the magitude
            velo_mag = radius*2/trackTime+0.1*randn(1);
            temp{i}(1,1) = velo_mag;

            % Initialise the direction
            orientation = angle(i)+pi;
            temp{i}(2,1) = orientation;
            velo_x = cos(orientation)*velo_mag;
            velo_y = sin(orientation)*velo_mag;

            xtrajs{i}(:,1) = [pos_x;pos_y;velo_x;velo_y];
        end

        for i = 1:Nt
            do = 1;
            while do
            for t = 2:trackTime

                pos_x =  xtrajs{i}(1,t-1) + xtrajs{i}(3,t-1);
                pos_y =  xtrajs{i}(2,t-1) + xtrajs{i}(4,t-1);

                if ConstantVelo % the magitude
                    velo_mag = radius*2/trackTime+0.1*randn(1);
                else
                    velo_mag = temp{i}(1,t-1)+0.1*randn(1);
                end

                temp{i}(1,t) = velo_mag;

                if FixedDirection % the direction
                    orientation = angle(i)+pi;
                else
                    orientation = temp{i}(2,t-1)+0.05*pi*randn(1); 
                end
                
                temp{i}(2,t) = orientation;

                velo_x = cos(orientation)*velo_mag;
                velo_y = sin(orientation)*velo_mag;

                delta_velo_x = velo_x-xtrajs{i}(3,t-1);
                delta_velo_y = velo_y-xtrajs{i}(4,t-1);

                xtrajs{i}(:,t) = Amat*xtrajs{i}(:,t-1)+Gmat*[delta_velo_x;delta_velo_y];
            end
                % check the length and boundary of the xtrajsectories
                criterion1 = norm(xtrajs{i}(1:2,trackTime) - xtrajs{i}(1:2,1))>0.5*Lim;
                criterion2 = sum(xtrajs{i}(1:2,trackTime)>0&xtrajs{i}(1:2,trackTime)<Lim)==2;
                criteria = criterion1&criterion2;
                if criteria
                    do = 0;
                else
                    do = 1;
                    disp('Re-try....')
                end
            end
        end




        %% plot the trjectory
        close all
        figure();
        hold on
        %% plot trajectory
        for i  = 1:Nt
            drawStartPoint(xtrajs{i}(1,1),xtrajs{i}(2,1),tarColor{i});
            hold on;
            plot(xtrajs{i}(1,:),xtrajs{i}(2,:),'Color',tarColor{i},'LineWidth',2);
            hold on;
        end

        %% Generate the mobile cameras 
        camNumM = Nt;
        load cameraSettings;
        % Initialize the trajectory
        camLocM = zeros(7,Nt);
        FOVM = cell(camNumM,1);
        for i = 1:Nt
            hold on;
            angle(i) = angle_gap*(i-1);
            camLocM(1,i) = cos(angle(i))*0.5*viewDistance+xtrajs{i}(1,1);
            text_x = cos(angle(i))*0.5*(viewDistance+2)+xtrajs{i}(1,1);
            camLocM(2,i) = sin(angle(i))*0.5*viewDistance+xtrajs{i}(2,1);
            text_y = sin(angle(i))*0.5*(viewDistance+2)+xtrajs{i}(2,1);
            camLocM(3,i) = mod(angle_gap*(i-1)+pi,2*pi);
            camLocM(4,i) = camLocM(3,i);
            TR = sectorFovCalc(camLocM(1,i),camLocM(2,i),viewAngle,camLocM(4,i),viewDistance);
            FOVM{i} = TR;
            fill(TR(:,1),TR(:,2),tarColor{i},'FaceAlpha',0.1,'EdgeColor',[0.8,0.8,0.8]);
            drawMobCameraUnit(camLocM(:,i));
            text(text_x,text_y,['c_{' num2str(i) '}'],'FontSize',15);
            hold on;
        end

        if want2save
            save(['Setup/MobileCameras_CircleIntersect_' num2str(Nt) '_' num2str(ConstantVelo) '_' num2str(FixedDirection) '_' num2str(index)],'camLocM','camNumM','FOVM');
        end

        axis([0 Lim+2 0 Lim+2]);
        axis square
        xlabel('x (m)','FontSize',15);
        ylabel('y (m)','FontSize',15);
        set(gca,'fontsize',15,'xtick',0:10:Lim,'ytick',0:10:Lim);

        if save2figure
            imageFileName = ['RawImage/Setup/setup_CircleIntersect_' num2str(Nt) '_' num2str(ConstantVelo) '_' num2str(FixedDirection) '_' num2str(index)];
            export_fig(imageFileName,'-jpg','-transparent');
        end

        if want2save
            MatNameTraj = 'Setup/EvaluationTracks_CircleIntersect_';
            save([MatNameTraj num2str(Nt) '_' num2str(ConstantVelo) '_' num2str(FixedDirection) '_' num2str(index)],'Nt','tarColor','trackTime','xtrajs','Lim','tarWeight');      
        end
    end
end
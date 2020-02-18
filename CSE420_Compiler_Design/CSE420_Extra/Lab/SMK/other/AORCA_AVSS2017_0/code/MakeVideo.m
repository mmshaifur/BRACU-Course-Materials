
% Brief: The script is for saving saved figures to video
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

%% settings to specify which video to save, you can vary the parameters below
scenarioCase = 2;
Nt = 8;
adaptiveResponsibility = 0;
UseORCA = 0;
ConstantVelo = 1;
FixedDirection =  1;
index = 1;

%% prepare the video file name
if scenarioCase ==4 
    videoNameVar = ['RawVideo/Video_' num2str(scenarioCase) '_' num2str(adaptiveResponsibility) '_' num2str(UseORCA)];
else
    videoNameVar = ['RawVideo/Video_' num2str(camNumM) '_' num2str(index) '_' num2str(adaptiveResponsibility) '_' num2str(UseORCA) '_' num2str(ConstantVelo) '_' num2str(FixedDirection)];
end

videofileName = strcat(videoNameVar,'.avi');
writerObj = VideoWriter(videofileName);
writerObj.FrameRate = 3;
open(writerObj);
for t = 1:trackTime
    
    if scenarioCase == 4
        imageFileName = ['RawImage/Screenshot/scene_'  num2str(scenarioCase) '_' num2str(adaptiveResponsibility) '_' num2str(UseORCA) '_' num2str(t)];
    else
        imageFileName = ['RawImage/Screenshot/scene_'  num2str(scenarioCase) '_' num2str(camNumM) '_' num2str(index) '_' num2str(adaptiveResponsibility) '_' num2str(UseORCA) '_' num2str(ConstantVelo) '_' num2str(FixedDirection) '_' num2str(t)];
    end
    
    col = 600;
    row = 690;
    
    image = imread([imageFileName '.jpg']);
    res_image = imresize(image,[col row]);
    
    writeVideo(writerObj,res_image);   
end
close(writerObj);


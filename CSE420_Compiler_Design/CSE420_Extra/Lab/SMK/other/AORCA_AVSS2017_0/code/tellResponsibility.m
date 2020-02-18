
% Brief: This function calculates the responsibility considering the fairness and total collision-avoiding velocities
% Input:
%      preVelo_A and preVelo_B: the velocity space of two robots
%      self_prefered and neighborPrefered: the preferred velocity
%      normal_vec1 and normal_vec2: the normal vector
%      u_vec1 and u_vec2: the minimal vector to get out of VO
% Output: the resulted responsibility, ranging from -1 to 2 (so the other robots has the same range)
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function temp_responsibility = tellResponsibility(preVelo_A,preVelo_B,self_prefered,neighborPrefered,normal_vec1,normal_vec2,u_vec1,u_vec2)

global UseORCA

velocity_size_A = size(preVelo_A,1);
velocity_size_B = size(preVelo_B,1);

totalNum = zeros(11,1);

for i = 1:31
    responsibility = (i-11)*0.1; % -1 to 2
    
    %% for robot A
    
    if UseORCA
        relativeVelo_A = getRelativeVelo2(preVelo_A, self_prefered, u_vec1, responsibility);
    else
        relativeVelo_A = getRelativeVelo( preVelo_A, self_prefered, neighborPrefered,responsibility);
    end
    Vorien_Criterion = veloProjection(normal_vec1',relativeVelo_A)>0;
    
    totalNum_A = sum(Vorien_Criterion);
    
    
    %% for robot B
    if UseORCA
        relativeVelo_B = getRelativeVelo2(preVelo_B, neighborPrefered, u_vec2, 1-responsibility);
    else
        relativeVelo_B = getRelativeVelo(preVelo_B, neighborPrefered, self_prefered, 1-responsibility);
    end
    
    Vorien_Criterion = veloProjection(normal_vec2',relativeVelo_B)>0;
    
    totalNum_B = sum(Vorien_Criterion);
    
    % Jain's fairness * average ratio
    ratio_A = (totalNum_A/velocity_size_A);
    ratio_B = (totalNum_B/velocity_size_B);
    
    fairness_index = (ratio_A+ratio_B)^2/(2*(ratio_A^2+ratio_B^2)); % range from 0-1
    
    totalNum(i) = fairness_index*0.5*(ratio_A+ratio_B);
    
    if i==1
        temp_max = totalNum(i);
        temp_responsibility = responsibility;
    else
        if max(temp_max,totalNum(i)) == totalNum(i)
            temp_max = totalNum(i);
            temp_responsibility = responsibility;
        end
    end
end
end


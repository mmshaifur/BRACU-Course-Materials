
% Brief; This function tells if the responsibilit should be adjusted
% Ouput: boolean of need2AdaptRes, the ration of accessible velocities that are not collsion-avoiding
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function [need2AdaptRes, ratio_A] = tellNeedAdapRes( preVelo_A,preVelo_B,self_prefered,neighborPrefered,normal_vec1,normal_vec2,u_vec1,u_vec2 )

    global UseORCA
    velocity_size_A = size(preVelo_A,1);
    velocity_size_B = size(preVelo_B,1);
    responsibility = 0.5;

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

    %% estiamte the ratio and tell if need to adjust among this pair
    ratio_A = 1- (totalNum_A/velocity_size_A);            
    ratio_B = 1 - (totalNum_B/velocity_size_B);
    diff_ratio_AB = abs(ratio_A-ratio_B);
    if ((ratio_A>0.5)||(ratio_B>0.5))&&(diff_ratio_AB>0.5)
        need2AdaptRes = 1;
    else
        need2AdaptRes = 0;
    end
end


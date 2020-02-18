% Brief: this function obtain relative velocity when using ORCA
% Input: velo space, prefered velo, minimal vector to get out of VO, responsibility 
% Output: relativeVelo space
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function relativeVelo = getRelativeVelo2( absoluteVelo, self_prefered, u_vector, responsibility )

relativeVelo_x = absoluteVelo(:,1) - (responsibility*u_vector(1)+self_prefered(1));
relativeVelo_y = absoluteVelo(:,2) - (responsibility*u_vector(2)+self_prefered(2));

relativeVelo = [relativeVelo_x relativeVelo_y];
end
% Brief: this function obtain relative velocity when using RVO
% Input: velo space, prefered velo, neighbour preferred velo, responsibility 
% Output: relativeVelo space
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function relativeVelo = getRelativeVelo( absoluteVelo, self_prefered, neighborPrefered, responsibility )


relativeVelo_x = absoluteVelo(:,1) - (responsibility*neighborPrefered(1)+(1-responsibility)*self_prefered(1));
relativeVelo_y = absoluteVelo(:,2) - (responsibility*neighborPrefered(2)+(1-responsibility)*self_prefered(2));

relativeVelo = [relativeVelo_x relativeVelo_y];
end
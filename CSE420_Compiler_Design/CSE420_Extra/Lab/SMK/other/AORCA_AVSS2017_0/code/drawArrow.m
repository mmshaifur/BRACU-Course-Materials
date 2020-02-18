
% Brief: This function draws an arrow
% Input: 
%       start position 
%       end position 
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function drawArrow(start_p,end_p,varargin)
quiver( start_p(1),start_p(2),end_p(1)-start_p(1),end_p(2)-start_p(2),0,varargin{:});
end
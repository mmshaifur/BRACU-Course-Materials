
% Brief: This function transforms a polar coordinate to x,y
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Date: 27/08/2017

function pointVector = polor_cartsian(magnitude,angle)
    pointVector_X = magnitude.*cos(angle);
    pointVector_Y = magnitude.*sin(angle);
    pointVector = [pointVector_X pointVector_Y];
end
% Brief: this function returns the range of Velocity Obstacle range
% Input: refLoc, locB, radius
% Output:the angle range of VO = (numNeighbour,2) where col1->left, where
% col2->right, 
% Author: Yiming Wang - yiming.wang@qmul.ac.uk OR wangyimingkaren@gmail.com
% No permission necessary for non-commercial use
% Validated: May 17
% Updated: Feb 2016

function [VOAngle,AngleRef2B,SafeDis] = getVO(refLoc,locB,radius)
    dif_X = locB(:,1) - refLoc(1);
    dif_Y = locB(:,2) - refLoc(2);
    Dis = sqrt(dif_X.^2 + dif_Y.^2);
    inAcoidancezone = Dis-radius<=0;
    
    sinValue = radius./Dis;
    
    VOAngle = asin(sinValue);
    
    AngleRef2B = orienAngleAB(refLoc,locB);
    
    SafeDis = Dis-radius;
    for index = 1:size(locB,1)
        if inAcoidancezone(index)
            VOAngle(index) = 0.5*pi;
        end
    end
end


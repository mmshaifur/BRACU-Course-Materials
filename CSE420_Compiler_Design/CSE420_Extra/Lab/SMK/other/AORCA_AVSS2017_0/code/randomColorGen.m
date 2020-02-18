function colorVec = randomColorGen( numColor )

colorVec = cell(numColor,1);
%% generate color for targets
for a = 1:numColor
    while 1
        tempc = rand(1,3);
        
        % ensure the new color is different from existing colors
        i = 1;
        isSame = 0;
        while i<=(a-1)
            if colorVec{i} == tempc
                isSame = 1;
                break;
            else
                i = i+1;
                isSame = 0;
            end 
        end
        
         % ensure not too white and it is different
        
        if sum(tempc)<2.5 && ~isSame
            break;
        end
    end
    colorVec{a} = tempc;
end
end


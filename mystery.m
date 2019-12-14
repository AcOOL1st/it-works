% This function adds itself y times or in other words multiplies x by y
function outvar = mystery(x,y)
% if 2nd input variable is  
if y == 1
    % then output is x because x*1 = x
outvar = x;

else
    % else add x itself y times
outvar = x + mystery(x,y-1);
end
end
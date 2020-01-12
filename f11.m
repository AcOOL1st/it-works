% find the max values of function 
% for that multiply equation by -1 to turn it mirrorly to make max points
% to minimum points
% because there is no function to find max points of functions 

function y = f11(x)
y = -(exp(-sqrt(x)) + 0.1 * sin(3*x));

end 

% x3 = fminsearch(@f11,1 )
%
 % x3 =

 %   4.7684e-08
%
% x4 = fminsearch(@f11,4 )
%
% x4 =
%
%    4.6828
%
% y3 = feval(@f11,x3)
%
% y3 =
%
 %  -0.9998
%
% y4 = feval(@f11,x4)
%
% y4 =
%
   % -0.2145
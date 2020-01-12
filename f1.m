% Task 4 Exercise 11 
% the following function has two minima and two maxima in the range
% [ 0 5]
% find them using the function handles 

% f(x) = exp(-sqrt(x)) + 0.1*sin(3x)

function y = f1(x)
y = exp(-sqrt(x)) + 0.1 * sin(3*x);

end 

% .. fplot(@f1,[0 5 ] ) 

% x1 = fminsearch (@f1,1 )

% x1 =

  %  1.6897

% y1 = feval(@f1,x1)

% y1 =

%    0.1789

% x2 = fminsearch (@f1,4)

% x2 =

%     3.7074

% y2 = feval(@f1,x2)

% y2 =
%
 %   0.0466
%
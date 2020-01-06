% f(X,Y) = Y + sqrt( X^2 + Y^2) with a surface over X and Y
% X range [ -5 5] Y range [ -3 2.5] with 200 equally spaced values
 
X = linspace(-5,5,200);

Y = linspace(-3,2.5,200);
 [X,Y] = meshgrid(X,Y);
 Z = Y + sqrt( X.^2 + Y.^2);
 
surf(X,Y,Z);
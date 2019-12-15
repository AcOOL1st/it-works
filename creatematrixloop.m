%create a matrix using a nessted loop structure 
%   1   2   4
%   2   4   8
%   3   6   12
A = zeros(3);
A(1,:)=[ 1 2 4];
for r= 2:3
    A(r,:)= A(r-1,:)*2
end
disp (A);
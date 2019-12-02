% To create 2 Matricies and multiply them
% Condition : Inner dimenssions of Matricies must be same
% A(mxn) * B(n*p) = C(mxp)
% Define variables:
%   n - row of first Matrix
%   p - column of first Matrix and row of second Matrix
%   A - first matrix
%   B - second matrix
%   C - product of A and B


n = input (' Enter the row of first Matrix\n');

p = input (' Enter the column of first Matrix\n');

disp('The column of first and row of second Matrix must be equal')

disp('Now just enter column number of second Matrix\n');

m = input(' Enter the column of second Matrix\n');

% Create matrix A with random integers with  n x p size
A=randi(n,p);

% Create matrix B with random integers with p x m size
B=randi(p,m);

% Create  zero matrix C with n x m size
C=zeros(n,m);

% loop 1 start step from first row to last row of Matrix A

for i=1:n % repeat n times

    % loop 2 start step from first column to last column of Matrix B
  
    for j=1:m % repeat m times
      
      % After the end of each inner loop C(i,j) must be 0 
      % to calculate new value 
      % Otherwise it will store old values of inner loop 
      % and calculate it furher
      
      C(i,j)=0.0;
     
     % loop 3 column of of 1 matrix and row of second matrix
     for k=1:p % repeat p times
        % multiply  value of A at (i(n) row ; k(p) column) and
        % B at ( k(p) row , m(j) column)
        C(i,j) = C(i,j)+A(i,k)*B(k,j);
     end 
   end 
end
disp('First Matrix');
% Display Matrix A
disp(A);
disp('Second Matrix');
% Display Matrix B
disp(B);
disp('Product of Matricies');
% Display Matrix C
disp(C);
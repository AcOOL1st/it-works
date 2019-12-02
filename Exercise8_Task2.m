% Create nxn matrix Yes symmetric matrix
% Enter the number of rows into diagonal of matrix 

% Define variables:
%   n - size of Matrix

% Prompt user to enter size of matrix
n = input (' Enter the size of symmetric Matrix\n')
% create zero matrix of nxn size
A = zeros(n);

% create loop to enter numbers diagonally into matrix
for ii = 1:n
    % Each ii element of ii row equals to ii
    A(ii,ii) = ii;
end

% Display changed matrix
disp(A);
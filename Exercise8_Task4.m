% Create 3by3 matrix
% Ask user to enter each element
% Each time show what row and column user going to edit

% Create zero Matrix A of size 3x3
A= zeros(3);

% first loop for filling up the the i row (starting from first row)
for r = 1:3     % 3 step because 3 rows in 3x3 matrix
% we just started from i row . Now fill c columns of i row
    for c = 1:3 % 3 step because 3 elements in a row of 3x3 matrix
        % show which cell of matrix user is going to fill
        fprintf('You are going to store new number at %d row and %d column of matrix\n\n',r,c);
        % Now enter new number that to be stored in a matrix
        newnum = input('Enter the new number');
        % Store and fill the cell with new number
        A(r,c) = newnum;
        end
end
% Display final view of 3x3 Matrix A
disp(A);

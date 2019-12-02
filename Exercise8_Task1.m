% Create a matrix with 3 rows and 3 columns 
% using a nested for loop structure
% Matrix should look as follows:    1 2 4
%                                   2 4 8
%                                   3 6 12 

%create zero vector of 3x3 size
A = zeros(3);
%defing r for row and c for column of matrix A
[r ,c ] = size(A);

% filling the 1 column of matrix A
for ii = 1 
    % filling the first 2 rows or 1 column
    for jj = 1:r
        % multiplying the column number to row number
        % and to storing it as 3 elements of first column
        A(jj,ii) = jj*ii;
        % second loop defines that next column values 
        % must be 2 times of column values before them
        for kk = 2:c % we have done first column and we begin 
                     % from second column
              A(jj,kk) = A(jj,kk-ii)*2;
        end
    end
end
% Show finall view of matrix A
disp(A);

% Exercise 7 : Task 7
% Purpose:A script continues to ask the user
% for numerical input untill the 
% number 0 is entered
% Once this occurs, the total of 
%all numbers entered should be displayed

% Define variables:
% inputnum-stores numbers entered by the user
% k - counter of steps
% su - sum of entered numbers
% 

% Define su(sum),as 0 at the 
% beginning , because cell must be 
% clear and start add user's number


k = 0;
% Prompt user to enter number:
inputnum = input('Enter the number:');

% create while loop because we 
%do not know the step number
% if number is not 0 continue entering
%if inputnum is non-zero then
%first su is saved into su before while
%loop otherwise it will not add it 
%in total
if inputnum ~=0  
 % 
    su = inputnum;
while inputnum ~= 0
 % counter or shows
 %how many numebers were added   
    k = k+1; 
 % Prompt user to enter new numebr   
   inputnum = input('Enter the number:');
    su = su + inputnum;
end
else 
    fprintf('You entered 0 !!');
end
% Show message sum of all numbers and total number of entered numbers
fprintf('The total of %d entered numbers is %d\n',k,su);
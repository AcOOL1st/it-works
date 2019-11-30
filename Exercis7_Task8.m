% Exercise 8 : Task 8 modified Task7
% Purpose:A script continues to ask the user
% for numerical input untill the 
% number 0 is entered
% Once this occurs, 
% 1) total of all numbers defined
% 2) product of all numbers defined
% 3) mean of all numbers defined
% 4) maximum of all numbers defined
% 5) minimum of all numbers defined

% Define variables:
% inputnum-stores numbers entered by the user
% k - counter of steps
% su - sum of entered numbers
% numvec - stores all entered values into vector
% p - product of all numbers
% me - mean of all numbers
% maxofnum - maximum value of entered numbers
% minofnum - minimum value of entered numbers

% define numvec vector as empty
numvec = []; 

% Define su(sum),as 0 at the 
% beginning , because cell must be 
% clear and start add user's number



% Prompt user to enter number:

inputnum = input('Enter the number:');
% store first inputnum value into numvec 
 % because it is not included in while loop
numvec = [numvec inputnum];
 
  su = [numvec 1];
%if inputnum is non-zero then
%first su is saved into su before while
%loop otherwise it will not add it 
%in total

if inputnum ~=0  
 
 
%so su and p(product0 equals to 
% first value of vector
%because it is first inputnum saved as 1 valuse of vector

 


% create while loop because we 
%do not know the step number

while inputnum ~= 0
    
        
 % Prompt user to enter new numebr   
   inputnum = input('Enter the number:');
% continue to store each inputnum value into vector
 numvec = [numvec inputnum];
 

  
     % calulating sum of numbers 
    su = su + inputnum ;
 


end
    
  
else 
    fprintf('You entered 0 !!');
end

 
    numvec(length(numvec)) = []; 

% if last value of vector is 0 remove it and calculate product, 
%max and min values

     p = prod(numvec,'all');

  

 % To find maximum value we need 
 % to turn numvec to column vector
 numvec = (numvec)' ; 
% function max to find maximum
maxofnum = max(numvec(:));
minofnum = min(numvec(:));

fprintf('The maximum value of  entered value is %d\n\n',maxofnum);

fprintf('The minimum value of  entered value is %d\n\n',minofnum);

 
 % calculating mean of   
 %numbers outside loop because
 %we need total last sum
 me = su / 2;
 
 % Show message sum of all numbers and total number of entered numbers
fprintf('The sum of entered numbers is %d\n\n',su);

% show message total product
fprintf('The total product of entered numbers is %d\n\n',p);

fprintf('The mean of  entered numbers is %d\n\n',me);



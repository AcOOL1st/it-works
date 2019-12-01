% To calculate mean , product , sum , min and max value of entered values
% Define variables:
% numvec - vector in which entered numbers stored
% inputnum - numbers entered by user
% su - sum of numbers
% p - product of numbers
% me - mean of numbers
% maxofnum - max value 
% minofnum - min value

% create empty vector numvec
numvec = [];
%Prompt user to enter number
inputnum = input('Enter the number:');
% store first inputnum value into numvec 
 % because it is not included in while loop
numvec = [numvec inputnum];
 
 
% if first entered value is not 0 then continue to ask him 
while inputnum ~= 0
    
        
 % Prompt user to enter new numebr   
   inputnum = input('Enter the number:');
% continue to store each inputnum value into vector
 numvec = [numvec inputnum];
end
     

 % now we have vector of numbers
 % the last stored value is 0 and we do not need
 %it because product and min of vector will be 0 
% so we delete last value of vector
 numvec(length(numvec)) = []; 
% sum of values in the vector calculated
su = sum(numvec,'all');
% product of values in the vector calculated
p = prod(numvec,'all');
% mean of values in the vector calculated
me = su/length(numvec);
% function max to find maximum
maxofnum = max(numvec(:));
% function min to find min of vector
minofnum = min(numvec(:));
% message max value of vector
fprintf('The maximum value of  entered value is %d\n\n',maxofnum);
% message min value of vector
fprintf('The minimum value of  entered value is %d\n\n',minofnum);
% Show message sum of all numbers and total number of entered numbers
fprintf('The sum of entered numbers is %d\n\n',su);
% show message total product
fprintf('The total product of entered numbers is %d\n\n',p);
% message mean value of vector
fprintf('The mean of  entered numbers is %d\n\n',me);
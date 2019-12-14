%Implement the Fibonacci function fibo(n) in Matlab.
% fo=f1=1
%fn=fn-2+fn-1
% out - output of function
% function called fibo
% n - input number
function  out = fibo(n)
% if input number n is  or 1 
% output equalls to 1 
 if n == 0 || n==1 % this condition terminates the recursion loop
    out = 1;
    % display output
    fprintf('out is %d',out);
 else
      % fibonacci serie equation
    out = fibo(n-2)+ fibo(n-1);
     fprintf('out is %d',out);
 end
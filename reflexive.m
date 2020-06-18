clc; clear; close all;
% to find reflexvity
r=input('enter the matrix');
sum1=0;
[m,n]=size(r);
if(m==n)
 for i=1:m
%to find the reflexivity
if(r(1,1)==r(i,i))
else
fprintf('the given matrix is irreflexive');
sum1=1;
break;
end
end
if(sum1 ~= 1)
fprintf('the given matrix is reflexive');
end
end
%[1 1 0 0 0;1 1 0 0 1;0 0 1 0 0;0 0 0 1 0;0 1 0 0 1
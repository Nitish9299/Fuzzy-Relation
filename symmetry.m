clc; clear; close all;
% to find the symmetric
r=input('enter the matrix');
sum=0;
a = size(r);
m = a(1,1);
n = a(1,2);
for i=1:m
for j=1:n
if(r(i,j)==r(j,i))
else
fprintf('matrix is not symmetry');
sum=1;
break;
end
end
if(sum==1)
break;
end
end
if(sum~=1)
fprintf('The given matrix is symmetry');
end



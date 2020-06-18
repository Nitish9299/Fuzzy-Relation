clc; clear; close all;
% to find tolerance
r=input('enter the matrix')
sum=0;
sum1=0;
[m,n]=size(r);
if(m==n)
for i=1:m
if(r(1,1)==r(i,i))
else
fprintf('the given matrix is irreflexive and');
sum1=1;
break;
end
end

if(sum1 ~= 1)
fprintf('the given matrix is reflexive and');
end
for i=1:m
for j=1:n
if(r(i,j)==r(j,i))
else
fprintf('not symmetry hence');
sum=1;
break;
end
end
if(sum==1)
break;
end
end
if(sum~=1)
fprintf('symmetry hence');
end
end
if(sum1~=1)
if(sum~=1)
fprintf('the given matrix tolerance matrix');
else
fprintf('the given matrix is not tolerance matrix');
end
else
fprintf('the given matrix is not tolerance matrix');
end

%enter the matrix[1 1 0 0 0;1 1 0 0 1;0 0 1 0 0;0 0 0 1 0;0 1 0 0 1]
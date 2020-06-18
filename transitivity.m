clc; clear; close all;
% to find transitvity matrix
r=input('enter the matrix');
sum2=0;
[m,n]=size(r);
for i=1:m
for j=1:n
for k=n:1
lambda1=r(i,j);
lambda2=r(j,k);
lambda3=r(i,k);
p=min(lambda1,lambda2)
if(lambda3 <= p)
fprintf('The given matrix is not transitivity');
sum2=1;
break;
end
end
if(sum2==1)
break;
end
end
if(sum2==1)
break;
end
end
if(sum2~=2)
fprintf('The given matrix is transitivity');
end

%enter the matrix[1 1 0 0 1;1 1 0 0 1;0 0 1 0 0;0 0 0 1 0;1 1 0 0 1]
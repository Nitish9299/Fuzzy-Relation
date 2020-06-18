clc; clear; close all;
% to find equivalence matrix
r=input('enter the matrix');
sum=0;
sum1=0;
sum2=0;
[m,n]=size(r);
if(m==n)
for i=1:m
if(r(1,1)==r(i,i))
else
fprintf(' the given matirx is irreflexive');
sum1=1;
break;
end
end
if(sum1 ~= 1)
fprintf(' the given matrix is reflexive');
end
for i=1:m
for j=1:n
if(r(i,j)==r(j,i))
else
fprintf(' and not symmetry');
sum=1;
break;
end
end

if(sum==1)
break;
end
end
if(sum~=1)
fprintf(' and symmetry');
end
end
for i=1:m
for j=1:n
for k=n:1
lambda1=r(i,j);
lambda2=r(j,k);
lambda3=r(i,k);
p=min(lambda1,lambda2);
if(lamda3 <= p)
fprintf(' and not transitivity hence ');
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
if(sum~=2)
fprintf(' and transitivity hence');
end
if(sum1~=1)
if(sum~=1)
if(sum~=2)
fprintf(' the given matrix is equivalence matrix');
else
fprintf(' the given matrix is not equivalence matrix');
end
else
fprintf(' not equivalence matrix');
end
else
fprintf(' not equivalence matrix');
end

%enter the matrix[1 0.8 0.4 0.5 0.8;0.8 1 0.4 0.5 0.9;0.4 0.4 1 0.4 0.4;0.5 0.5 0.4 1 0.5;0.8 0.9 0.4 0.5 1]

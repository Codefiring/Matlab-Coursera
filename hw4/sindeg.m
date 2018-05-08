function [A,aver] = sindeg(deg)
A = sin(deg*pi/180);
[m,n] = size(A);
sum_sin = sum(sum(A));
aver = sum_sin / (m*n);
end
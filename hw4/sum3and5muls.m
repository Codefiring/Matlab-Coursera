function x = sum3and5muls(n)
% numbers = 1:n;
sum3 = sum(0:3:n);
sum5 = sum(0:5:n);
sum15 = sum(0:15:n);
x = sum(sum3+sum5-sum15);

function per = zero_stat(x)
[m,n] = size(x);
number1 = sum(sum(x));
number0=m*n-number1;
per = number0/(m*n)*100;
end

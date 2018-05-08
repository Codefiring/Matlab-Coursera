function x = halfsum(A)
[m,n] = size(A);
for i = 1:n
    for j = 1:m-i
        A(j,i) = 0;
    end
end
x = sum(sum(A));
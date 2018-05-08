function ds = spiral_diag_sum(n)
ds = 0;
a = 1:2:(2*n-1);
a_ru = a.^2;
if n == 1
    ds = 1;
else
    ds = 1;
    index = find(a == n);
    diff = 0:2:(index-1)*2;
    for i = 2:index
        ds = ds + a_ru(i)*4-6*diff(i);
    end
end

    
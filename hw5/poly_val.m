function p = poly_val(c0,c,x)
if isempty(c)
    p = c0;
elseif isscalar(c)
    p = c0 + c*x;
else
    [m,n] = size(c);
    if m>n
        a = m;
        c = c';
    else
        a = n;
    end
        
    ex = 0:a;
    X = x.^ex;
    p = X*[c0,c]';
end
    




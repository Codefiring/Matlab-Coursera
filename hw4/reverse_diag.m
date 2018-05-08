function x = reverse_diag(n)
x=zeros(n);
a(:,1) = 1:n;
a(:,2) = n:-1:1;
x(1:n) = 1;
end
% a=11;
% b=hankel(a);
% b=b(1:4,1:4)
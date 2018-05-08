function indexs = small_elements(X)
[m,n] = size(X);
inx = (1:m)'.*ones(1,n);
iny = (1:n).*ones(m,1);
judge_matrix = inx.*iny;
[a,b] = find(X<judge_matrix);

if isempty([a,b])
    indexs = [];
else
    [am,an] = size(a);
    [bm,bn] = size(b);
    indexs = [reshape(a,am*an,1),reshape(b,bm*bn,1)];
end
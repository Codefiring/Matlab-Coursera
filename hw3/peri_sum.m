function answer = peri_sum(A)
answer = sum(A(1,:)+A(end,:))+sum(A(:,end)+A(:,1))-(A(1,1)+A(1,end)+A(end,1)+A(end,end));
end
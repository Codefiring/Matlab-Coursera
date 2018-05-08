function [p,i] = max_product (V,n)
    len = length(V);
    if n>len
        p = 0; 
        i = -1;
    else
        P = ones(1,len-n+1);            
        for i = 1:len-n+1
            for j = 0:n-1
                P(i) = P(i) * V(i+j);
            end
        end
        [p,i] = max(P);           
    end
end
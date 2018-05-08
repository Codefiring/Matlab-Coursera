function [e_compute,k] = approximate_e(delta)
k = -1;
e_compute = 0;
while exp(1)-e_compute>delta
    k = k+1;
    if k == 0
        fac_k = 1;
    else
        fac_k = 1;
        for i = 1:k
            fac_k = fac_k*i;
        end
    end
        
    e_compute = e_compute + 1/fac_k;
  
end
function orms = odd_rms(nn)
odd_int = 1:2:2*nn;
orms = sqrt(mean(odd_int.^2));

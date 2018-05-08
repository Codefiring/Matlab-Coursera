function amag = accelerate(F1,F2,m)
    F = F1 + F2;
    a = F / m;
    amag = (a(1)^2 + a(2)^2 + a(3)^2)^0.5;
end
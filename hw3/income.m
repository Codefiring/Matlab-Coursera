function [x] = income( rate,price )
c = 0;
d = 0;
d = rate.*price;
c = sum(d);
x = 96*c;
end
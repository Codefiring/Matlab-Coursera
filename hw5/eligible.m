function l = eligible(v,g)
aver_per = (v+g)/2;
if aver_per>=92&&v>88&&g>88
    l = true;
else
    l = false;
end

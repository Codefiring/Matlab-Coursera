function m = move_me(v,a)
if nargin == 1
    a = 0;
end

if sum(v == a)
    v_temp = v(v==a);
    v_omitted = v(v~=a);
    m = [v_omitted v_temp];
else
    m = v;
end

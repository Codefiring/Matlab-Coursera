function [ans_ou1, ans_ou2 ,ans_ou3] = sort3(v)
if v(1)>v(2)
    if v(2)>v(3)
        ans_ou1 = v(3);
        ans_ou2 = v(2);
        ans_ou3 = v(1);
    else
        if v(3)>v(1)
             ans_ou1 = v(2);
             ans_ou2 = v(1);
             ans_ou3 = v(3);
        else
             ans_ou1 = v(2);
             ans_ou2 = v(3);
             ans_ou3 = v(1);
        end
    end
else 
    if v(1)>v(3)
        ans_ou1 = v(3);
        ans_ou2 = v(1);
        ans_ou3 = v(2);
    else 
        if v(2)>v(3)
            ans_ou1 = v(1);
            ans_ou2 = v(3);
            ans_ou3 = v(2);
        else
            ans_ou1 = v(1);
            ans_ou2 = v(2);
            ans_ou3 = v(3);
        end
    end
end
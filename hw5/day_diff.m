function dd = day_diff(month1,day1,month2,day2)
month_day = [31 28 31 30 31 30 31 31 30 31 30 31];
data = [month1,day1,month2,day2];
if sum(data<=0)||sum((data-fix(data))~=0)
    dd = -1;
    return
end

if  isinteger(data(1))||isinteger(data(2))||isinteger(data(3))...
        ||isinteger(data(4))
    dd = -1;
    return
end

if  size(data) ~= 4
    dd = -1;
    return
end
  
if sum([12-month1,12-month2,month_day(month1)-day1...
        ,month_day(month2)-day2]<0) > 0
    dd = -1;
    return
end

if month1 > month2
    a1 = [month2 day2];
    a2 = [month1 day1];
else
    a1 = [month1 day1]; 
    a2 = [month2 day2];
end
dd_day1 = month_day(a1(1)) - a1(2);
dd_day2 = a2(2);
if a2(1) ~= a1(1)
    i = (a1(1)+1):(a2(1)-1);
    b=month_day(i);
    dd_day3 = sum(b);
    dd = dd_day1+dd_day2+dd_day3;
else
    dd = abs(a2(2)-a1(2));
end 
    
% 
% if ~isa(data,'integer')
%     dd = -1;
%     return
% end
% data = rand(3,1);
% ~sum([data-round(data)]==0)

function out = holiday(month,day)
data = [month,day];
holi_mon = [1,7,12];
holi_day = [1,4,25,31];
if data(1) == holi_mon(1)
    if data(2) == holi_day(1)
        out = true;
        return
    else
        out = false;
        return
    end
elseif data(1) == holi_mon(2)
        if data(2) == holi_day(2)
            out = true;
            return
        else
            out = false;
            return
        end

elseif data(1) == holi_mon(3)
        if data(2) == holi_day(3)||data(2) == holi_day(4)
            out = true;
            return
        else
            out = false;
            return
        end
else
    out = false;
    return
end
end
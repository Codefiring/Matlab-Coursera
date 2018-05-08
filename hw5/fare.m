function total_fare_dol = fare(distance,age)
if distance <= 1
    distance_int = 1;
else
    distance_int = round(distance);
end

if distance_int == 1
    total_fare = 200;
elseif distance_int > 1 && distance_int <= 10
    total_fare = 200 + 25 * (distance_int - 1);
else
    total_fare = 200 + 25 * 9 + 10 * (distance_int - 10);
end

if age >= 60 || age <= 18
    total_fare_dol = total_fare * 0.8 / 100;
else
    total_fare_dol = total_fare / 100;
end
end

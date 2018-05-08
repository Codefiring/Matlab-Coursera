function [time_min,distance_mile] = light_speed(distance_kilo)
speed = 300000;    
time_sec = distance_kilo./speed;
time_min = time_sec./60;
distance_mile = distance_kilo./1.609;
end
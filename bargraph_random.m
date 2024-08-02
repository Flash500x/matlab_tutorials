clc 
clear all
close all
x = [2001:3:2020];
y = [20,60,40,30,60,70,20];
bar(x,y);
title("Data visualization using bar graph");
xlabel("Year---------------------------->");
ylabel("Production---------------------->");
x1 = [2001:3:2020];
figure;
y1 = randi([-100 ,100],1 ,7);
bar(x1,y1);
title("Data visualization using bar graph");
xlabel("Year---------------------------->");
ylabel("Production---------------------->");

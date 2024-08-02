clc 
clear all
close all
I0 = 10^-12;
q = 1.6*10^-19;
K = 1.38*10^-23;
T = 300;
V = 0:.00001:0.9;
target = (q*V)/(K*T);
I = I0*((exp(target))-1);
plot(V,I);
title("Diode characteristics");
xlabel("current");
ylabel("Voltage");
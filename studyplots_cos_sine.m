clc
clear all
close all
x = 0:pi/100:2*pi;
y = sin(x);
z = cos(x);
plot(x,y,'diamond-r');
hold on;
plot(x,z,'oblue');
hold off;
xlabel('ms');
ylabel('Intger values');
title('Studt plot sine and cosine')
legend("Sine Wave","Cosine Wave");
figure;
k = magic(4)
plot(k)


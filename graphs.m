clc
clear all
close all
x = -5:0.1:5;
y3 = sinh(x);
subplot(2,2,1);
plot(x,y3);
title('hyperbolic sine wave')
xlabel('time')
ylabel('amplitude')
y = sin(x);
subplot(2,2,2);
plot(x,y);
title(' sine wave')
xlabel('time')
ylabel('amplitude')
y1 = cos(x);
subplot(2,2,3);
plot(x,y1);
title('cos wave')
xlabel('time')
ylabel('amplitude')
y2 = cosh(x);
subplot(2,2,4);
plot(x,y2);
title('hyperbolic cos wave')
xlabel('time')
ylabel('amplitude')

clc
clear all
close all
n = input('Enter the number of cycles')
f = input('enter the frequency')
t = 1/f
t = 0:0.01/f:n/f
y = sin(2*pi*f*t)
figure
subplot(2,2,1)
plot(t,y)
y1 = sawtooth(2*pi*f*t)
plot(t,y1)
y2 = sawtooth(2*pi*f*t,0.5)
subplot(2,2,2)
plot(t,y2)
y3 = square(2*pi*f*t)
subplot(2,2,3)
plot(t,y3)
y4 = sin(2*pi*f*t)
subplot(2,2,4)
plot(t,y4)



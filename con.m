clc 
clear all 
close all
n1 = input('enter the negative starting index')
n2 = input('enter positive ending index')
n = n1:n2
y=[zeros(1,-n1) 1 zeros(1,n2)]
subplot(311)
stem(n,y)
title('Impulse function')
xlabel('n')
ylabel('\delta(n)')
figure
U = [zeros(1,-n1) ones(1,n2+1)]
subplot(312)
stem(n,U)
title('Unit Step function')
xlabel('n')
ylabel('u(n)')
figure
R = [zeros(1,-n1) 0:n2]
subplot(313)
stem(n,R)
title('Unit Ramp function')
xlabel('n')
ylabel('R(n)')

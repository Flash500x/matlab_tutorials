clc 
close all
clear all
real_a = [1,2,3,4,5]
comp_a = [1+1i, 2+2i, 3+3i, 4+4i, 5+5i];
figure
subplot(2,2,1)
plot(real_a)
title('continous  plot real array')
xlabel('index')
ylabel('value')
subplot(2,2,2)
stem(real_a)
title('Stemplot real array')
xlabel('index')
ylabel('value')
subplot(2,2,3)
plot(real_a,'o')
hold on
plot(imag(comp_a),'-x')
title('continous plot comp_array')
xlabel('index')
ylabel('value')
legend('real part', 'imaginary part')
subplot(2,2,4)
stem(real(comp_a),'filled')
hold on
stem(imag(comp_a))
title('Stemplot comp array')
xlabel('index')
ylabel('value')
legend('real part', 'Imaginary part')
%construct a continuous and discrete sine and cosine wave having amplitude 
% 5 unit and frequency 3Hz. Plot all these signals in one singel screen
clc;
close all;
clear all;
a=5;
f=3;
t=0:0.01:1;
x=a*sin(2*pi*f*t);
y=a*cos(2*pi*f*t);
subplot(2,2,1)
plot(t,x)
xlabel('Time');
ylabel('Amplitude')
title('Sine Continuous/Dipesh Dhungana/ACE077BCT035');
grid on;


subplot(2,2,2)
stem(t,x)
xlabel('Time');
ylabel('Amplitude')
title('Sine Discrete/Dipesh Dhungana/ACE077BCT035');
grid on;


subplot(2,2,3)
plot(t,y)
xlabel('Time');
ylabel('Amplitude')
title('Cosine Continuous/Dipesh Dhungana/ACE077BCT035');
grid on;


subplot(2,2,4)
stem(t,y)
xlabel('Time');
ylabel('Amplitude')
title('Cosine Discrete/Dipesh Dhungana/ACE77BCT035');
grid on;


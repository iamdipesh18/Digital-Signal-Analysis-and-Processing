%2.Construct a continuous and discrete sine wave having amplitude 5 unit
%and frequency 3Hz. Plot all these signals in one singel screen.
clc;
close all;
clear all;
a=5;
f=3;
t=0:0.01:1;
x=a*sin(2*pi*f*t);
subplot(2,1,1)
plot(t,x)
xlabel('Time');
ylabel('Amplitude')
title('Sine Continuous/Dipesh Dhungana/ACE077BCT035');
grid on;


subplot(2,1,2)
stem(t,x)
xlabel('Time');
ylabel('Amplitude')
title('Sine Discrete/Dipesh Dhungana/ACE077BCT035');
grid on;
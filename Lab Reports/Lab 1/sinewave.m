%1.Construct a Continous Sine Wave having amplitude 5 unit and frequency
%size 3HZ. Plot the Signal in one Signal screen.
clc;
close all;
clear all;
a=5;
f=3;
t=0:0.01:1;
x=a*sin(2*pi*f*t);
plot(t,x);
xlabel('Time');
ylabel('Amplitude');
title('SineWave/Dipesh Dhungana/ACE077BCT035');
grid on;
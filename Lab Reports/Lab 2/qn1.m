%Qn 1 Construct a sine wave having amplitude 5 unit , frequency 3Hz,then%
% construct a noise wave ,now add a nooise to the sine wave then plot all%
%these three signals in one signal frame%
clc;
close all;
clear all;
a=5'
f=3;
t=0:0.001:1;
x=a*sin(2*pi*f*t);
subplot(3,1,1);
plot(t,x);
xlabel('Time');
ylabel('Amplitude');
title('Sine Wave/Dipesh Dhungana/035');
grid on;
z=randn(1,length(t));
subplot(3,1,2);
plot(t,z);
xlabel('Time');
ylabel('Amplitude');
title('Noise/Dipesh Dhungana/035');
grid on;
y=z+x;
subplot(3,1,3);
plot(t,y);
xlabel('Time');
ylabel('Amplitude');
title('Noise+Sine/Dipesh Dhungana/035');
grid on;
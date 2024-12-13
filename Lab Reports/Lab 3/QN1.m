%Determine wether the system is linear or not. Plot the required signals to
%verify result. Consider two signals x1[n] =n & x2[n]=Sin(n).
%a-> y[n]=x^2[n]=>Not Linear
clc;
clear all;
close all;
a1=3;
a2=-7;
n=-3:0.1:3;
x1 = n;
x2 = sin(n);
y1 = n.*x1;
y2 = n.*sin(n);
y3 = a1 * y1 + a2 * y2;
x3 = a1 * x1 + a2 * x2;
y4 = n.*x3;
subplot(2,1,1);
stem(n,y3);
xlabel("n");
ylabel("y3[n]");
title("Verify Linearity/Dipesh Dhungana/ACE077BCT035");
grid on;
subplot(2,1,2);
stem(n,y4);
xlabel("n");
ylabel("y4[n]");
title("Verify Linearity/Dipesh Dhungana/ACE077BCT035");
grid on;
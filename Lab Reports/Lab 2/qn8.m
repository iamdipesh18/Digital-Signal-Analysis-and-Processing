clc;
close all;
clear all;

% Define the discrete-time signal
n = -10:10; % Define a range for n
x = zeros(size(n));
x(n >= 0) = 2;

% Compute the even part of the signal
x_even = 0.5 * (x + fliplr(x));

% Compute the odd part of the signal
x_odd = 0.5 * (x - fliplr(x));

% Plot the original signal
subplot(3,1,1);
stem(n, x, 'filled');
xlabel('n');
ylabel('x[n]');
title('Original Signal x[n]');
grid on;

% Plot the even part of the signal
subplot(3,1,2);
stem(n, x_even, 'filled');
xlabel('n');
ylabel('x_{even}[n]');
title('Even Part of x[n]');
grid on;

% Plot the odd part of the signal
subplot(3,1,3);
stem(n, x_odd, 'filled');
xlabel('n');
ylabel('x_{odd}[n]');
title('Odd Part of x[n]');
grid on;

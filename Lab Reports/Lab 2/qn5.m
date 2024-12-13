clc;
close all;
clear all;

% Define the width of the rectangular pulse
pulse_width = 2;

% Continuous-time rectangular signal
i = 1;
for t = -2:0.001:2
    if(abs(t) > pulse_width/2)
        x(i) = 0;
    else
        x(i) = 1;
    end
    i = i + 1;
end
t = -2:0.001:2;
subplot(2,1,1);
plot(t, x);
xlabel('Time');
ylabel('Amplitude');
title('CT Rectangular/Dipesh Dhungana/035');
grid on;

% Discrete-time rectangular signal
i = 1;
for t = -2:0.001:2
    if(abs(t) > pulse_width/2)
        x(i) = 0;
    else
        x(i) = 1;
    end
    i = i + 1;
end
t = -2:0.001:2;
subplot(2,1,2);
stem(t, x);
xlabel('Time');
ylabel('Amplitude');
title('DT Rectangular/Dipesh Dhungana/035');
grid on;

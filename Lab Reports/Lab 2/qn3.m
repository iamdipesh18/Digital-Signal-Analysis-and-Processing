%Qn 2  %
clc;
close all;
clear all;
i=1;
for t=-2:0.001:2
    if(t==0)
        x(i)=1;
    else
        x(i)=0;
    end;
    i=i+1;
end;
t=-2:0.001:2;
subplot(2,1,1);
plot(t,x);
xlabel('Time');
ylabel('Amplitude');
title('CT Unit Impulse/Dipesh Dhungana/035');
grid on;
i=1;
for t=-2:0.001:2;
    if(t==0)
        x(i)=1;
    else
        x(i)=0;
    end;
    i=i+1;
end;
t=-2:0.001:2;
subplot(2,1,2);
stem(t,x);
xlabel('Time');
ylabel('Amplitude');
title('DT Unit Impulse/Dipesh Dhungana/035');
grid on;
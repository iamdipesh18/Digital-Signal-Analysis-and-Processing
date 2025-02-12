clc;
clear all;
close all;
b= [1 .1];
a= [1 .2 9 .01];
[bz,az]= bilinear(b,a,2);
freqs(bz,az);
title('Frequency Response by Bilinear Transformation/Dipesh Dhungana/ACE077BCT035');
figure;
dimpulse(bz,az);
title('Impulse Response Plot in z- domain/Dipesh Dhungana/ACE077BCT035');
figure;
sys=tf(b,a);
step(sys);
title('Step Response Plot of LTI System/Dipesh Dhungana/ACE077BCT035');
figure;
dstep(bz,az);
title('Step Response Plot for Discrete Time Linear System/Dipesh Dhungana/ACE077BCT035');
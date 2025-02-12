clc;
clear all;
close all;
b= [1 .1];
a= [1 .2 9 .01];
figure; freqs(b,a);
title('Frequency Response Plot/Dipesh Dhungana/ACE077BCT035');
figure;
subplot(4,1,1);
impulse(b,a);
title('Impulse Response Plot/Dipesh Dhungana/ACE077BCT035');
[bz,az]= impinvar(b,a,2);
subplot(4,1,2);
dimpulse(bz,az);
[bz,az]= impinvar(b,a,10);
subplot(4,1,3);
dimpulse(bz,az);
[bz,az]= impinvar(b,a,20); 
subplot(4,1,4);
dimpulse(bz,az);
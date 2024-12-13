clc;
close all;
clear all;
rp=1;
rs=15;
wp=0.2*pi;
ws=0.3*pi;
[n,wn]=cheb2ord(wp,ws,rp,rs);
[b,a]=cheby2(n,rp,wn);
sys=tf(b,a);
figure;
freqs(b,a);
title('Frequency Response/Dipesh Dhungana/ACE077BCT035');
figure;
pzmap(sys),
title('Pole and Zero/Dipesh Dhungana/ACE077BCT035');
figure;
impulse(b,a),
[bz,az]=impinvar(b,a,10);
figure;
dimpulse(bz,az);
figure;
dstep(bz,az);
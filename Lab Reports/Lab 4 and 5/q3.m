clc;
close all;
clear all;
rp=4;
rs=30;
wp=400/2000;
ws=800/2000;
[n,wn]=buttord(wp,ws,rp,rs);
[b,a]=butter(n,wn);
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
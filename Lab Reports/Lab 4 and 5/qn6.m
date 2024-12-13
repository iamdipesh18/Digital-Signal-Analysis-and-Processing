clc;
close all;
clear all;
fp= 1000;%passband freq;
fs=1200;%stopband freq;
rs=45%;%stopband attenu;
rp=2; %passband attenu;
f=3000;%sampling freq;
num=-20*log(sqrt(rp*rs))-13;
dem=14.6*(fp-fs)/f;
n=ceil(num/dem)
n=abs(n);
wp=2*fp/f;
ws=2*fs/f;
wn=(wp+ws)/2;
if(rem(n,2)==0)
    m=n+1;
else
    m=n;
    n=n-1;
end
w=hann(m);
b=fir1(n,wn,'low',w);
freqz(b,1,500,3000);
title('Magnitude and Frequency response/Dipesh Dhungana/ACE077BCT035')
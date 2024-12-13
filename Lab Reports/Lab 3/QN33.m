%QN 3 Find zeros , poles and gain of given transfer function using tf2zp()
%function for G(s)= (7s+5)/(s^2+4s+3)
clc;
close all;
clear all;
num = [7 5];
den = [1 4 3];
[z,p,k] = tf2zp(num,den);
sys = tf(num,den);
pzmap(sys);
pzmap(p,z);
grid on;
sgrid;
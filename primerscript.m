clc;
close all;
s = tf('s');
wn=1;
cita = 1;
sigma = wn*sqrt(1-cita^2);
G = wn^2/(s^2+2*cita*wn*s+wn^2);

subplot(1, 2, 1)
rlocus(G)
subplot(1, 2, 2)
step(G,8*pi/1)
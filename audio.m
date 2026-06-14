clear;
clc;

Fs = 44100; %Frekuensi Sampling per detik
dt = 1/Fs; %detik per Sampling
StopTime = 10;
t = (0:dt:StopTime-dt);

Fc = 2000; %Hertz
amp = 1;
x = amp*cos(2*pi*Fc*t);
figure;
plot(t,x);
xlabel('Time(in seconds)');
title('Signal vs Time');

sound(x,Fs)
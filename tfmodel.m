clear;
clc;

R = 10;
L = 2;
C = 4;

output = [1];
input = [L*C R*C 1];
sys = tf(output,input)
sys
stepplot(sys)
stepinfo(sys)
% xlim([0 50]);
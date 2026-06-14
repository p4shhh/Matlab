clear;
clc;

syms x n
% F = symsum(x^2,x,1,5);
% F = symsum(7*x-1,x,2,4);
% F = symsum(7*x-1,x,2,n);
F = symsum(x^2,x,1,n);

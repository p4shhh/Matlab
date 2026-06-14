clear
clc

%dua variabel
a = [-1 1; 1 1];
b = [1; 5];

x = inv(a)*b;

%tiga variabel
a = [3 2 1; 2 7 2; 8 2 -7];
b = [12; 28; 4];

y = inv(a)*b;
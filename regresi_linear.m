clc;

x = BiayaIklan_jt_';
y = Penjualan';

sumx = sum(x);
sumy = sum(y);

x2 = x*x';
xy = x*y';

n = length(x);

b0 = (sumy*x2-sumx*xy)/(n*x2-sumx^2);
b1 = (n*xy-sumx*sumy)/(n*x2-sumx^2);

X = 0:30;
Y = b0 + b1*X;

plot(x,y,'o',X,Y);
grid on;
fprintf('Persamaan Regresi Linear Y=[%2.4f]+[%2.4f]x \n',b0,b1);
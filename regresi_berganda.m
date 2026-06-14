clear;
clc;

data = readtable('Regresi_berganda.xlsx');

y = data.Y;
x1 = data.x1;
x2 = data.x2;

n  = length(y);

A = [n, sum(x1), sum(x2);
    sum(x1), sum(x1.^2), sum(x1.*x2);
    sum(x2), sum(x1.*x2), sum(x2.^2)
    ];

H = [sum(y);
    sum(x1.*y);
    sum(x2.*y)
    ];

b = inv(A)*H;

b0 = b(1);
b1 = b(2);
b2 = b(3);

yy = b0+b1*x1+b2*x2;
fprintf('Persamaan Regresi Linear Y = [%2.4f]+[%2.4f]x1+[%2.4f]x2 \n', b0,b1,b2);

figure
hold on
plot(y);
plot(yy);
xlabel('data ke n');
grid on
legend('target','prediksi');

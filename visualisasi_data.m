clear
clc

%satu plot
x = rand(1,10);
y = rand(1,10);

% plot(x,'-ro');
% hold on;
% plot(y,'--go');
% hold off;
% 
% legend('x','y');

%banyak plot
p = rand(1,10);
q = rand(1,10);
z = rand(1,10);

subplot(2,2,1);
plot(p,'-wo');

subplot(2,2,2);
plot(q,'--go');

subplot(2,2,[3,4]);
plot(q,'r^');

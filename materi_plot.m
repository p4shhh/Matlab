clear;
clc;

% [x,y] = meshgrid(0:0.1:5);
% 
% z = sin(x).*cos(y);
% 
% mesh(z);
% xlabel('X');
% ylabel('Y');
% zlabel('Z');

% [x,y] = meshgrid(-5:0.1:5);
% z = cos(x).*sin(y) + 0.5*sin(sqrt(x.^2+y.^2));
% 
% surf(x,y,z)
% shading interp
% xlabel('X');
% ylabel('Y');
% zlabel('Z');
% title('3D')

[x,y] = meshgrid(-3:0.05:3);

z = exp(-(x.^2+y.^2)).*sin(5*(x.^2+y.^2));

mesh(z);
xlabel('X');
ylabel('Y');
zlabel('Z');

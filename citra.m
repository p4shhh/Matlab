clear;
clc;

% I = imread('roblox.png');
% % I2 = im2gray(I);
% I2 = im2bw(I);
% 
% imshow(I2);
% impixelinfo;
% impixelregion;

I = imread('roblox.png');
% imwrite(I,'roblox2.jpg','Quality',5);
% I2 = imread('roblox2.jpg');
% imshow(I);
% I2 = imadd(I,50);
% I2 = imsubtract(I,50);
% I2 = immultiply(I,50);
I2 = imdivide(I,50);

figure
imshow(I2);
impixelregion;
impixelinfo;

figure
imshow(I);
impixelregion;
impixelinfo;

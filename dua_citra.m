clear;
clc;

I = imread('roblox.png');
% I = im2double(imread('roblox.png'));

J = imread('roblox3.png');
% J = im2double(imread('roblox3.png'));

% K = imadd(I,J);
% K = imsubtract(I,J);
% K = immultiply(I,J);
% K = im2double(immultiply(I,J));
% K = im2double(imdivide(I,J));
% K = bitand(I,J);
K = bitor(I,J);

figure
imshow(I);
impixelregion;
figure
imshow(J);
impixelregion;
figure
imshow(K);
impixelregion;
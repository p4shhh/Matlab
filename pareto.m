clear;
clc;

data = readtable('Data_bengkel.xlsx');
x = data.Permasalahan;
y = data.Frekuensi;

% data.Kumulatif = cumsum(y);
% data.Persentase = uint16(data.Kumulatif/sum(y)*100);

pareto(y,x);
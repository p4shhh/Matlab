clear;
clc;

x = rand(3);

array2table(x);

Nama = {'Sigit';'Indri';'Yanto'};

Umur = [25; 19; 20];

t = table(Nama, Umur);

readtable('Membuat_tabel.xlsx');

data = readtable('Membuat_tabel.xlsx');

nama = data.Nama;
domisili = data.Domisili;
beratbadan = data.BeratBadan;
tinggibadan = data.TinggiBadan;
jeniskelamin = data.JenisKelamin;
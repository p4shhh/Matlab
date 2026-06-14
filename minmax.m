clear;
clc;

data = readtable('Data_bengkel2.xlsx');
data(1,:) = [];

data = renamevars(data, "Var1", "Nama Barang");
data = renamevars(data, "Nama Barang", "NamaBarang");
data = renamevars(data, "Var2", "KW1");
data = renamevars(data, "Var3", "KW2");
data = renamevars(data, "Var4", "KW3");
data = renamevars(data, "Var5", "KW4");

data.T = mean(data{:,2:end},2);
T = data.T;

data.LeadTime = sqrt([1;1;1]);
LT = data.LeadTime;

data.SafetyStock = round(std(data{:,2:5},[],2).*LT);
SS = data.SafetyStock;

data.MinStock = round(T.*LT+SS);
data.MaxStock = round(2*T.*LT+SS);
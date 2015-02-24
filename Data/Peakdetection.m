clc
clear

data = dlmread('BG22Na.txt');
data = data(:,2);
data1 = data(1:1500);
data2 = data(1500:end);
max(data1);
max(data2);
[y,i] = max(data2);
find(data==max(data1))
find(data==max(data2))

clear all
clc

%otevøe data uložená v souboru
x=importdata('P0512.mat');
mi = sum(x)/length(x)
EX=expfit(x)
lambda=1/EX
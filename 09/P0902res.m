clear all
clc

x=[ones(1,15),2*ones(1,10),3*ones(1,10),4*ones(1,8),5*ones(1,7)];
[h,p,stats]=chi2gof(x,'expected',[18,14,10,4.5,3.5])

data = [1,2,3,4,5]
cetnost = [15,10,10,8,7]
ocekavan = [18,14,10,4.5,3.5]
hranice = [0.5,1.5,2.5, 3.5, 4.5, 5.5]

[h, p, stats] = chi2gof(data, 'frequency', cetnost, 'expected', ocekavan, 'edges', hranice)
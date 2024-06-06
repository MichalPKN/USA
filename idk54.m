x = -10:0.1:10;
y = normpdf(x, 4, 2);
%plot(x, y)\

sqrt(0.49)
normcdf(51, 50, 0.7) - normcdf(49, 50, 0.7)

%26a
interv = normcdf(5, 0, 3) - normcdf(-2, 0, 3)
%26b
%OK 0 1 2 | 3
%KO 3 2 1 | 0
binocdf(2, 3, interv)
%odhad - 1-0.7^3
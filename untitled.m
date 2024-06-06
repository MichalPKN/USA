summ = 0;
tot = 1000000;
for i=1:tot
    x = unifrnd(0,1) * 60;
    y = unifrnd(0,1) * 60;
    if abs(x - y) < 15
        summ = summ + 1;
    end
end

summ
summ/tot
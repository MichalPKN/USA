
y = [];
x = 0:10;
for i=x
    y(i+1) = nchoosek(10, i)*0.1^i*0.9^(10-i);
end
plot(x, y)
hold on

y = [];
x = 0:10;
for i=x
    y(i+1) = nchoosek(10, i)*0.3^i*0.7^(10-i);
end
plot(x, y)

y = [];
x = 0:10;
for i=x
    y(i+1) = nchoosek(10, i)*0.7^i*0.3^(10-i);
end
plot(x, y)

y = [];
x = 0:10;
for i=x
    y(i+1) = nchoosek(10, i)*0.5^i*0.5^(10-i);
end
plot(x, y)
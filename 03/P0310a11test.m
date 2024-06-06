clear all
clc

syms a b x;

f = 1 - exp(-(a*x)^b);

diff(f, x)

ff = 1/8*x^3
ffd = diff(ff)
str = int(ffd*x, 0, 2)
int((x-str)^2*ffd, 0, 2)

ffd = diff(ff);
int(ffd, 0, 1)
1/8
int(ffd, 0.5, 1.5)
13/32


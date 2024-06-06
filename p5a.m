%5a
binopdf(2, 1000, 1/13983916)

%bonus
hygepdf(6, 49, 6, 6)
%==
1/13983916

%6a
binopdf(10, 25, 0.49) %bino protoze nezavisle na sobe, pdf protoze prave 10
%6b
1 - binocdf(9.5, 25, 0.49) % 1- protoze chceme vic, 9 protoze vcetne 10,
%     9.5 pro jistotu
%6c
1 - binocdf(15.5, 25, 0.49)
%6d
%prej to jde modusem z bino, na wiki vzorec


%8a
binocdf(4, 7, 8/32) * 4/32
binocdf(4, 7, 8/32) * binopdf(1, 1, 4/32)

%11
%a
hygepdf(5, 200, 10, 30) %hypergeo protoze vracime
hygepdf(5, 200, 30, 10)
%b - fun fact - muzeme aproximovat hyge pomoci bino protoze je hodne celkovyho poctu prvku
binopdf(5, 10, 30/200) 

%13
geopdf(4, 1/6)

%15
geopdf(4, 1/10)
geocdf(3.5, 1/10)
1-geocdf(6.5, 1/10)

%15a
%a
nbinpdf(7, 3, 0.35) %kdyz chceme právě 3 v deseti tak bude vždy 7 neúspěchů předtím
%b
nbincdf(7,3,0.35) - nbincdf(2,3,0.35)

%poissonovo roz
%16 0.1 kazu na 1 metr -> t = 20 -> 20*0.1 = 2 -> final lambda
poisspdf(0, 2)
poisspdf(2, 2)
1 - poisscdf(5.5, 2)

%17
%lambda = 1/2 [prochu na stroj za rok]
%t = 2 * 25 [stroj roků]
%lambda * t = 25

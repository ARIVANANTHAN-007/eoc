function MUX2BY1(S0,D1,D0)
a=NOTGATE(S0)
b=ANDGATE(a,D0)
c=ANDGATE(S0,D1)
F=ORGATE(b,c);


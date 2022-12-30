function z=fulladder(a,b,c)
x=XORGATE(a,b);
sum=XORGATE(x,c);
y=ANDGATE(a,b);
d=ANDGATE(b,c);
e=ANDGATE(a,c);
f=ORGATE(y,d);
carry=ORGATE(f,e);
z=[sum,carry];
end


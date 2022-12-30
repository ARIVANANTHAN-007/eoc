%% XOR GATE:
function z= XORGATE(A,B)
disp("XOR gate");
x=NOTGATE(A);
y=NOTGATE(B);
c=ANDGATE(x,B);
d=ANDGATE(y,A);
z=ORGATE(c,d);
end

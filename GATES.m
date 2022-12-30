%% Gates:
%% And function
%% 
disp("AND gate")

a="type value of a=";
A=input(a);
b="type value of b=";
B=input(b);
AND=ANDGATE(A,B)
disp("output")
disp(AND)

%%
%% OR FUNCTION:
%%

disp("OR gate")

a="type value of a=";
A=input(a);
b="type value of b=";
B=input(b);
OR=ORGATE(A,B)
disp("output")
disp(OR)

%%
%% NOT GATE:
%%

disp("NOT gate")
a="type value of a=";
A=input(a);
NOT=NOTGATE(A)
disp("output")
disp(NOT)

%%
%% XOR GATE:
%%
disp("XOR gate");
A=input("type value of a=");
B=input("type value of B=");
x=NOTGATE(A);
y=NOTGATE(B);
c=ANDGATE(x,B);
d=ANDGATE(y,A);
Z=ORGATE(c,d);
disp(Z)

%%
%% NAND GATE:
%%
disp("NAND gate");
A=input("TYPE VALUE OF A");
B=input("TYPE VALUE OF B");
x=ANDGATE(A,B);
Z=NOTGATE(x);
disp(Z)

%%
%% NOR GATE:
%%
disp("NOR gate");
A=input("TYPE THE VALUE OF A=");
B=input("TYPE VALUE OF B=");
x=ORGATE(A,B);
Z=NOTGATE(x); 
disp(Z)

%%
%% XNOR GATE:
%%
disp("XNOR gate");
A=input("TYPE VALUE OF A=");
B=input("TYPE VALUE OF B=");
x=NOTGATE(A);
y=NOTGATE(B);
c=ANDGATE(A,B);
d=ANDGATE(y,x);
Z=ORGATE(c,d);
e=NOTGATE(Z);
disp(e)



 function z= halfadder(a,b)
sum=XORGATE(a,b);
carry=ANDGATE(a,b);
z=[sum,carry];
end







function [D0,D1,D2,D3]=DEMUX1TO4(in,S1,S0)
    D0=ANDGATE(ANDGATE(NOTGATE(S1),NOTGATE(S0)),in);
    D1=ANDGATE(ANDGATE(NOTGATE(S1),S0),in);
    D2=ANDGATE(ANDGATE(S1,NOTGATE(S0)),in);
    D3=ANDGATE(ANDGATE(S1,S0),in);
end
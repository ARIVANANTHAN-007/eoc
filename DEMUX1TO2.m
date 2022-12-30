function [D0,D1]=DEMUX1TO2(in,sel)
    D0=ANDGATE(NOTGATE(sel),in);
    D1=ANDGATE(sel,in);
end

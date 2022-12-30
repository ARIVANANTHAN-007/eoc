%truth table 
%mux
clear all;clc;
disp("Truth Table")
x=("ENTER VALUE AS 1 OR 2 OR 3 FOR RESPECTIVE DEMUX=");
X=input(x);

t1=[0;1];
[r1,c1]=size(t1);

ontwdemux=["IN" "SEL" "A" "B"];
onfodemux=["IN" "S1" "S0" "D0" "D1" "D2" "D3"];
oneidemux=["IN" "S2" "S1" "S0" "D0" "D1" "D2" "D3" "D4" "D5" "D6" "D7"];

if X==1
    for i=1:r1
        for j=1:r1
            [a,b]=DEMUX1TO2(t1(i,1),t1(j,1));
            ontwdemux=[ontwdemux;t1(i,1) t1(j,1) a b];
        end
    end
    disp(ontwdemux)

elseif X==2
    for i=1:r1
        for j=1:r1
            for k=1:r1
                [a,b,c,d]=DEMUX1TO4(t1(i,1),t1(j,1),t1(k,1));
                onfodemux=[onfodemux;t1(i,1) t1(j,1) t1(k,1) a b c d];
            end
        end
    end
    disp(onfodemux)

elseif X==3
    for i=1:r1
        for j=1:r1
            for k=1:r1
                for l=1:r1
                    [a,b,c,d,e,f,g,h]=DEMUX1TO8(t1(i,1),t1(j,1),t1(k,1),t1(l,1));
                    oneidemux=[oneidemux;t1(i,1) t1(j,1) t1(k,1) t1(l,1) a b c d e f g h];
                end
            end
        end
    end
    disp(oneidemux)

else
    disp("Enter valid input");
end
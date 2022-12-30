%% TRUTHTABLE FOR ADDERS:
disp("Truth Table")
x=("ENTER WHICH TRUTH TABLE 1-HALF AND 2-FULL:");
X=input(x);

t1=[0;1];
[r1,c1]=size(t1);

Halfadder=["A" "B" "Sum" "carry"];
Fulladder=["A" "B" "C" "Sum" "carry"];

if X==1
    for i=1:r1
        for j=1:r1
            [s,c]=halfadder(t1(i,1),t1(j,1));
            Halfadder=[Halfadder;t1(i,1) t1(j,1) s c];
        end
    end
    disp(Halfadder)
elseif X==2
    for i=1:r1
        for j=1:r1
            for k=1:r1
                [s,c]=fulladder(t1(i,1),t1(j,1),t1(k,1));
                Fulladder=[Fulladder;t1(i,1) t1(j,1) t1(k,1) s c];
            end
        end
    end
    disp(Fulladder)

else
    disp("Enter valid input");
end

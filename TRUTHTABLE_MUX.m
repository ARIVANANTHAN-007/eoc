%% TRUTH TABLE FOR MUX
disp("Truth Table")
%% INPUT: 1-2 BY 1 MUX, 2-4 BY 1 MUX, 3-8 BY 1 MUX;
x=("Enter THE RESPECTIVE NUMBER FOR MUX=");
X=input(x);

t1=[0;1];
[r1,c1]=size(t1);

mux1=["S0" "D1" "D0" "F"];
mux2=["S1" "S0" "D0" "D1" "D2" "D3" "F"];
mux3=["S2" "S1" "S0" "D0" "D1" "D2" "D3" "D4" "D5" "D6" "D7" "F"];
    
if X==1
    for i=1:r1
        for j=1:r1
            for k=1:r1
                mux1=[mux1;t1(i,1) t1(j,1) t1(k,1) MUX2BY1(t1(i,1),t1(j,1),t1(k,1))];
            end
        end
    end
    disp(mux1)

elseif X==2
    for i=1:r1
        for j=1:r1
            for k=1:r1
                for l=1:r1
                    for m=1:r1
                        for n=1:r1
                            mux2=[mux2;t1(i,1) t1(j,1) t1(k,1) t1(l,1) t1(m,1) t1(n,1) MUX4BY1(t1(i,1),t1(j,1),t1(k,1),t1(l,1),t1(m,1),t1(n,1))];
                        end
                    end
                end
            end
        end
    end
    disp(mux2)

elseif X==3
    for i=1:r1
        for j=1:r1
            for k=1:r1
                for l=1:r1
                    for m=1:r1
                        for n=1:r1
                            for o=1:r1
                                for p=1:r1
                                    for q=1:r1
                                        for r=1:r1
                                            for s=1:r1
                                                mux3=[mux3;t1(i,1) t1(j,1) t1(k,1) t1(l,1) t1(m,1) t1(n,1) t1(o,1) t1(p,1) t1(q,1) t1(r,1) t1(r,1) MUX8TO1(t1(i,1),t1(j,1),t1(k,1),t1(l,1),t1(m,1),t1(n,1),t1(o,1),t1(p,1),t1(q,1),t1(r,1),t1(s,1))];
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    disp(mux3)

else
    disp("Enter valid input");
end

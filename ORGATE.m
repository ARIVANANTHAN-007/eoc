%% FOR OR GATE:
%% A=0 B=0 RESULT= R=0
%% A=0 B=1 R=1
%% A=1 B=0 R=1
%% A=1 B=1 R=1
%%
function r=ORGATE(a,b)
if a==0 && b==0
    r=0;
elseif a==1 && b==0
    r=1;
elseif a==0 && b==1
    r=1;
elseif a==1 && b==1
    r=1;
else
    r=("ivalid input");
end
end

%% HENCE OBTAINED NOT GATE





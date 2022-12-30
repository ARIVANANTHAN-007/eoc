function MUX4BY1(d0,d1,d2,d3,s0,s1)
if(s0==0&&s1==0)
    disp(d0);
elseif(s0==0&&s1==1)
        disp(d1);
elseif(s0==1&&s1==0)
        disp(d2);
elseif(s0==1&&s1==1)
    disp(d3);
end
end

function msinfo_13()
    group(getstring(1))
    title(getstring(10013))
    scenario(getstring(200130))
    
    requestitem(90000023, 5)
   
    rewardexp(0, 113300)
    if getclass()==53 or getclass()==63 then
        rewarditem(1,10210505,1)
        rewarditem(2,10310505,1)
        rewarditem(3,10510505,1)
    elseif getclass()==54 or getclass()==64 then
        rewarditem(1,10210505,1)
        rewarditem(2,10310505,1)
        rewarditem(3,10710505,1)
    elseif getclass()==56 or getclass()==66 then
        rewarditem(1,10410505,1)
        rewarditem(2,10412505,1)
        rewarditem(3,10610505,1)
    elseif getclass()==57 or getclass()==67 then
        rewarditem(1,10410505,1)
        rewarditem(2,10412505,1)
        rewarditem(3,10110505,1)
    elseif getclass()==52 or getclass()==62 then
        rewarditem(1,11010405,1)
        rewarditem(2,11020405,1)
    else
        rewarditem(1,10010505,1)
        rewarditem(2,10020505,1)
        rewarditem(3,10100505,1)
    end
end


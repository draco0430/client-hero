function msinfo_18()
    group(getstring(1))
    title(getstring(10018))
    scenario(getstring(200180))
    
    requestitem(90000033, 5)
    requestitem(90000034, 1)
    requestitem(90000035, 15)
   
    rewardexp(0, 1045070)
    rewardgold(1, 10000)
    if getclass()==56 or getclass()==66 then
        rewarditem(2,10410605,1)
        rewarditem(3,10412605,1)
        rewarditem(4,10610605,1)
    elseif getclass()==57 or getclass()==67 then
        rewarditem(2,10410605,1)
        rewarditem(3,10412605,1)
        rewarditem(4,10110605,1)
    elseif getclass()==53 or getclass()==63 then
        rewarditem(2,10210605,1)
        rewarditem(3,10310605,1)
        rewarditem(4,10510605,1)
    elseif getclass()==54 or getclass()==64 then
        rewarditem(2,10210605,1)
        rewarditem(3,10310605,1)
        rewarditem(4,10710605,1)
    elseif getclass()==52 or getclass()==62 then
        rewarditem(2,11020505,1)
        rewarditem(3,11010505,1)
    else
        rewarditem(2,10010605,1)
        rewarditem(3,10020605,1)
        rewarditem(4,10100605,1)
    end
end


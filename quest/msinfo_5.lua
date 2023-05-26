function msinfo_5()
    group(getstring(1))
    title(getstring(10005))
    scenario(getstring(200050))

    requestitem(90000021, 1)
    requestitem(90000024, 10)
   
    rewardexp(0,4320)
    if getclass()==53 or getclass()==63 then
        rewarditem(1,10210205,1)
        rewarditem(2,10310205,1)
        rewarditem(3,10510205,1)
    elseif getclass()==54 or getclass()==64 then
        rewarditem(1,10210205,1)
        rewarditem(2,10310205,1)
        rewarditem(3,10710205,1)
    elseif getclass()==56 or getclass()==66 then
        rewarditem(1,10410205,1)
        rewarditem(2,10412205,1)
        rewarditem(3,10610205,1)
    elseif getclass()==57 or getclass()==67 then
        rewarditem(1,10410205,1)
        rewarditem(2,10412205,1)
        rewarditem(3,10110205,1)
    elseif getclass()==52 or getclass()==62 then
        rewarditem(1,11010205,1)
        rewarditem(2,11020205,1)
    else
        rewarditem(1,10010205,1)
        rewarditem(2,10020205,1)
        rewarditem(3,10100205,1)
    end
end


function msinfo_21()
    group(getstring(1))
    title(getstring(10021))
    scenario(getstring(200210))
    
    requestitem(90000037, 3)
    requestitem(90000040, 20)
   
    rewardexp(0,2352140)
    if getclass()==53 or getclass()==63 then
        rewarditem(1,99003101,1)
        rewarditem(2,99003201,1)
        rewarditem(3,99003301,1)
    elseif getclass()==54 or getclass()==64 then
        rewarditem(1,99003101,1)
        rewarditem(2,99003201,1)
        rewarditem(3,99003401,1)
    elseif getclass()==56 or getclass()==66 then
        rewarditem(1,99003501,1)
        rewarditem(2,99003601,1)
        rewarditem(3,99003801,1)
    elseif getclass()==57 or getclass()==67 then
        rewarditem(1,99003501,1)
        rewarditem(2,99003601,1)
        rewarditem(3,99003701,1)
    elseif getclass()==52 or getclass()==62 then
        rewarditem(1,99003901,1)
        rewarditem(2,99004001,1)
    else
        rewarditem(1,99002101,1)
        rewarditem(2,99002201,1)
        rewarditem(3,99002301,1)
    end
end


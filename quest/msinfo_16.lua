function msinfo_16()
    group(getstring(1))
    title(getstring(10016))
    scenario(getstring(200160))
    
    requestitem(90000027, 10)
    requestitem(90000028, 20)
   
    rewardexp(0, 528124)
    if getclass()==56 or getclass()==66 then
        rewarditem(1,16100010,1)
        rewarditem(2,16100032,1)
    elseif getclass()==57 or getclass()==67 then
        rewarditem(1,16100010,1)
        rewarditem(2,16100012,1)
    elseif getclass()==53 or getclass()==63 then
        rewarditem(1,16100009,1)
        rewarditem(2,16100011,1)
    elseif getclass()==54 or getclass()==64 then
        rewarditem(1,16100009,1)
        rewarditem(2,16100031,1)
    elseif getclass()==52 or getclass()==62 then
        rewarditem(1,16110016,1)
    else
        rewarditem(1,16100055,1)
        rewarditem(2,16100058,1)
    end
end


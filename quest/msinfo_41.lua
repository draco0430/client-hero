function msinfo_41()
    group(getstring(1))
    title(getstring(10041))
    scenario(getstring(200410))
    
    requestitem(90000072, 1)
   
    rewardexp(0, 12711900)
    if getclass()==53 or getclass()==63 then
        rewarditem(1,10211001,1)
        rewarditem(2,10311005,1)
        rewarditem(3,10511002,1)
    elseif getclass()==54 or getclass()==64 then
        rewarditem(1,10211002,1)
        rewarditem(2,10311006,1)
        rewarditem(3,10711004,1)
    elseif getclass()==56 or getclass()==66 then
        rewarditem(1,10411005,1)
        rewarditem(2,10413007,1)
        rewarditem(3,10611008,1)
    elseif getclass()==57 or getclass()==67 then
        rewarditem(1,10411006,1)
        rewarditem(2,10413008,1)
        rewarditem(3,10111006,1)
    elseif getclass()==52 or getclass()==62 then
        rewarditem(1,11011005,1)
        rewarditem(2,11021005,1)
    else
        rewarditem(1,10011002,1)
        rewarditem(2,10021006,1)
        rewarditem(3,10101005,1)
    end
end


function msinfo_33()
    group(getstring(1))
    title(getstring(10033))
    scenario(getstring(200330))
    
    requestitem(90000059, 40)
   
    rewardexp(0, 26377387)
    if getclass()==53 or getclass()==63 then
        rewarditem(1,99003102,1)
        rewarditem(2,99003202,1)
        rewarditem(3,99003302,1)
    elseif getclass()==54 or getclass()==64 then
        rewarditem(1,99003102,1)
        rewarditem(2,99003202,1)
        rewarditem(3,99003402,1)
    elseif getclass()==56 or getclass()==66 then
        rewarditem(1,99003502,1)
        rewarditem(2,99003602,1)
        rewarditem(3,99003802,1)
    elseif getclass()==57 or getclass()==67 then
        rewarditem(1,99003502,1)
        rewarditem(2,99003602,1)
        rewarditem(3,99003702,1)
    elseif getclass()==52 or getclass()==62 then
        rewarditem(1,99003902,1)
        rewarditem(2,99004002,1)
    else
        rewarditem(1,99002102,1)
        rewarditem(2,99002202,1)
        rewarditem(3,99002302,1)
    end
end


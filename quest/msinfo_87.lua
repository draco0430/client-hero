previously = 86 -- 이전 미션
function msinfo_87()
    group(getstring(2))
    title(getstring(10087))
    
    scenario(getstring(200870))
    
    if getclass() == 53 or getclass()==63 or getclass()==73 or getclass()==56 or getclass()==66 or getclass()==76 or getclass()==52 or getclass()==62 or getclass()==72 then
        rewarditem(0,99032002,1)
        rewarditem(1,10601007,15)
    elseif getclass() == 54 or getclass()==64 or getclass()==74 or getclass()==57 or getclass()==67 or getclass()==77 or getclass()==59 or getclass()==69 or getclass()==79 then
        rewarditem(0,99042002,1)
        rewarditem(1,10601007,15)
    else
        rewarditem(0,99032002,1)
        rewarditem(0,99042002,1)
        rewarditem(1,10601007,15)
    end
end

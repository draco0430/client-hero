previously = 78 -- 이전 미션
function msinfo_81()
    group(getstring(2))
    title(getstring(10081))
    scenario(getstring(200810))
    
    requestitem(90000116,1)
    
    rewardgold(0,10000)
    rewarditem(1,10601008,24)
end

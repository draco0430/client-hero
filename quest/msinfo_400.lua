previously = 399 -- 이전 미션
function msinfo_400()
    group(getstring(3))
    title(getstring(10400))
    
    scenario(getstring(204000))
    requestitem(80000001,1)
    rewarditem(0,80000002,1)
end


previously = 60 -- 이전 미션
function msinfo_61()
    group(getstring(2))
    title(getstring(10061))
    scenario(getstring(200610))
    
    requestitem(90000105, 10)
    requestitem(90000122, 1)
    
    rewarditem(0,90000104,1)
    rewarditem(1,90000106,1)
    rewarditem(2,90000125,1)
end

previously = 0 -- 이전 미션
function msinfo_59()
    group(getstring(2))
    title(getstring(10059))
    scenario(getstring(200590))
    
    requestitem(90000102, 1)
   
    rewarditem(0,90000103)
    rewarditem(1,10600032,12)
end

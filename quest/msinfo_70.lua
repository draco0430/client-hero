previously = 69 -- 이전 미션
function msinfo_70()
    group(getstring(2))
    title(getstring(10070))
    scenario(getstring(200700))
    
    requestitem(90000111,10)
    requestitem(90000121,1)
    
    rewarditem(0,90000110,1)
    rewarditem(1,90000124,1)
    
end

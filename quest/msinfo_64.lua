previously = 63 -- 이전 미션
function msinfo_64()
    group(getstring(2))
    title(getstring(10064))
    scenario(getstring(200640))
    
    requestitem(90000108, 1)
    requestitem(90000120, 1)
    
    rewarditem(0,90000107,1)
    rewarditem(1,90000123,1)
    
end

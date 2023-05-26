previously = 619 -- 이전 미션
function msinfo_620()
    group(getstring(3))
    title(getstring(10620))    
    scenario(getstring(206200))
    requestkill(getstring(306200),1000,1)
    rewardexp(0, 180000000)
    rewarditem(1, 17504587, 2)
    rewarditem(1, 17504588, 2)
    rewarditem(1, 17504589, 2)
end
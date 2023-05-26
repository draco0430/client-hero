previously = 59 -- 이전 미션
function msinfo_60()
    group(getstring(2))
    title(getstring(10060))
    scenario(getstring(200600))
    
    requestitem(90000103, 1)
    
    rewarditem(0,10600033,20)
end

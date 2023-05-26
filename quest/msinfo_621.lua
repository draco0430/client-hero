previously = 620 -- 이전 미션
function msinfo_621()
    group(getstring(3))
    title(getstring(10621))    
    scenario(getstring(206210))
    requestkill(getstring(306210),20,1)
    requestkill(getstring(306211),20,2)
    requestkill(getstring(306212),20,3)
    rewardexp(0,200000000)
    rewarditem(1, 17504590, 2)
end
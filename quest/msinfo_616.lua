previously = 615 -- 이전 미션
function msinfo_616()
    group(getstring(3))
    title(getstring(10616))    
    scenario(getstring(206160))
    requestkill(getstring(306160),200,1)
    requestkill(getstring(306161),200,2)
    rewardexp(0,120000000)   
end
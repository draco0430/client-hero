previously = 612 -- 이전 미션
function msinfo_613()
    group(getstring(3))
    title(getstring(10613))    
    scenario(getstring(206130))
    requestkill(getstring(309200),300,1)
    requestkill(getstring(309201),300,2)
    rewardexp(0,89000000)   
end
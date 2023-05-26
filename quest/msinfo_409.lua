previously = 408 -- 이전 미션
function msinfo_409()
    group(getstring(3))
    title(getstring(10409))
    
    scenario(getstring(204090))
    requestitem(90000006,1)
    requestitem(90000005,1)
    cls=getclass()
    if cls==53 or cls==54 or cls==63 or cls==64 then
        rewarditem(0,80000005,1)
    elseif cls==56 or cls==57 or cls==66 or cls==67 then
        rewarditem(0,80000004,1)
    elseif cls==52 or cls==62 then
        rewarditem(0,80000015,1)
    else
        rewarditem(0,90000215,1)
    end
end


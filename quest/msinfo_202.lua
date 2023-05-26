function msinfo_202()
    group(getstring(1))
    title(getstring(10202))
    
    scenario(getstring(202020))
    
    requestitem(90000195,5)
    if getclass()==52 or getclass()==53 or getclass()==56 or getclass()==62 or getclass()==63 or getclass()==66 then
        rewarditem(0,3573)
    else
        rewarditem(0,3574)
    end
end


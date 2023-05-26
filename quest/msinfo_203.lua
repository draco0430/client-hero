function msinfo_203()
    group(getstring(1))
    title(getstring(10203))
    
    scenario(getstring(202030))
    
    requestitem(90000196,5)
    if getclass()==52 or getclass()==53 or getclass()==56 or getclass()==62 or getclass()==63 or getclass()==66 then
        rewarditem(0,3575,1)
    else
        rewarditem(0,3576,1)
    end
end


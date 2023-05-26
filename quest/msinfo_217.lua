function msinfo_217()
    group(getstring(1))
    title(getstring(10217))

    scenario(getstring(202170))

    requestitem(100060002,1)

    if getclass()==52 or getclass()==53 or getclass()==56 or getclass()==62 or getclass()==63 or getclass()==66 then
        rewarditem(0,112140001,1)
        rewarditem(1,100010225,1)
    else
        rewarditem(0,112150001,1)
        rewarditem(1,100010225,1)
    end
end


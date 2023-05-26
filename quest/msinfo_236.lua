function msinfo_236()
    group(getstring(1))
    title(getstring(10236))
    
    scenario(getstring(202360))
    
    if getdata(10) == 20030 or getdata(10) == 0 then
        requestitem(90000200,1)
    else
        requestitem(90000201,1)
    end
    
    rewardexp(0,15088)
end


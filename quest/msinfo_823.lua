function msinfo_823()
cls=getclass()
    group(getstring(1))
    title(getstring(10823))
    
    scenario(getstring(208230))
    requestkill(getstring(308230),100,1)

    if cls==53 or cls==54 or cls==56 or cls==57 or cls==52 or cls==59 then
        rewardexp(0,50000000)
    elseif cls==63 or cls==64 or cls==66 or cls==67 or cls==62 or cls==69 then
        rewardexp(0,40000000)
    elseif cls==73 or cls==74 or cls==76 or cls==77 or cls==72 or cls==79 then
        rewardexp(0,30000000)
    end
    
end


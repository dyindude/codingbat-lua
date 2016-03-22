function diff21 (n)
    if n > 21 then
        return (n-21) * 2
    else
        return 21-n
    end
end

values = {19,10,21,22,25,30,0,1,2,-1,-2,50}

for i,v in ipairs(values) do
    print("diff21(" .. tostring(v) .. "): " .. tostring(diff21(v)))
end

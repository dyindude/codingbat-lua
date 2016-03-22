function near_hundred (n)
    if (math.abs(100-n) <= 10) or (math.abs(200-n) <= 10) then
        return true
    else
        return false
    end
end

values = {93,90,89,110,111,121,0,5,191,189,190,200,210,211,290}

for i,v  in ipairs(values) do
    print("near_hundred(" .. tostring(v) .. "): " .. tostring(near_hundred(v)))
end

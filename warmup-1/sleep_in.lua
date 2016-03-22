function sleep_in(weekday,vacation)
    if not weekday or vacation then
        return true
    else
        return false
    end
end

print("sleep_in(false,false): " .. tostring(sleep_in(false,false)))
print("sleep_in(true,false): " .. tostring(sleep_in(true,false)))
print("sleep_in(false,true): " .. tostring(sleep_in(false,true)))
print("sleep_in(true,true): " .. tostring(sleep_in(true,true)))

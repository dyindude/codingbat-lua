function monkey_trouble(a_smile,b_smile)
    if (a_smile and b_smile) or (not a_smile and not b_smile) then
        return true
    else
        return false
    end
end

print(monkey_trouble(true,true))
print(monkey_trouble(false,false))
print(monkey_trouble(true,false))
print(monkey_trouble(false,true))

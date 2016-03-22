function parrot_trouble(talking,hour)
    if (talking and (hour < 7 or hour > 20)) then
        return true
    else
        return false
    end
end

values = {{true,6},
          {true,7},
          {false,6},
          {true,21},
          {false,21},
          {false,20},
          {true,23},
          {false,23},
          {true,20},
          {false,12}}

for i, v in ipairs(values) do
    print("parrot_trouble(" .. tostring(v[1]) .. "," .. tostring(v[2]) .. "):" .. tostring(parrot_trouble(v[1],v[2])))
end

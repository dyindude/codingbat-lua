function sum_double(a,b)
    if a == b then
        return (a+b) * 2
    else
        return a + b
    end
end

values = {{ 1, 2},
          { 3, 2},
          { 2, 2},
          {-1, 0},
          { 3, 3},
          { 0, 0},
          { 0, 1},
          { 3, 4}}

for i, v in ipairs(values) do
    print("sum_double(" .. tostring(v[1]) .. "," .. tostring(v[2]) .. "):" .. tostring(sum_double(v[1],v[2])))
end

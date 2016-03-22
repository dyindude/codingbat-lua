function makes10(a,b)
  return a == 10 or b == 10 or a + b == 10
end

values = {{ 9, 10},
          { 9,  9},
          { 1,  9},
          {10,  1},
          {10, 10},
          { 8,  2},
          { 8,  3},
          {10, 42},
          {12, -2}}

for i, v in ipairs(values) do
    print("makes10(" .. tostring(v[1]) .. "," .. tostring(v[2]) .. "):" .. tostring(makes10(v[1],v[2])))
end


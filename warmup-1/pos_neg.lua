function pos_neg(a,b,negative)
    if negative then
        return (a < 0 and b < 0)
    else
        return ((a < 0 and b > 0) or (a > 0 and b < 0))
    end
end

values = {{ 1, -1, false},
          {-1,  1, false},
          {-4, -5,  true},
          {-4, -5, false},
          {-4,  5, false},
          {-4,  5,  true},
          { 1,  1, false},
          {-1, -1, false},
          { 1, -1,  true},
          {-1,  1,  true},
          { 1,  1,  true},
          {-1, -1,  true},
          { 5, -5, false},
          {-6,  6, false},
          {-5, -6, false},
          {-2, -1, false},
          { 1,  2, false},
          {-5,  6,  true},
          {-5, -5,  true}}
         
for i, v in ipairs(values) do
    print("pos_neg(" .. tostring(v[1]) .. "," .. tostring(v[2]) .. "," .. tostring(v[3]) .. "):" .. tostring(pos_neg(v[1],v[2],v[3])))
end

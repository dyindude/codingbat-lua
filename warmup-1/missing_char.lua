function missing_char (s,n)
    --strings in lua start at 1. increment n so our tests can remain consistent
    n = n + 1
    return string.sub(s,1,n-1) .. string.sub(s,n+1,string.len(s))
end

values = {{"kitten",1},
          {"kitten",0},
          {"kitten",4},
          {"Hi",0},
          {"Hi",1},
          {"code",0},
          {"code",1},
          {"code",2},
          {"code",3},
          {"chocolate",8}}

for i, v in ipairs(values) do
    print(missing_char(v[1],v[2]))
end

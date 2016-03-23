local require = require
local string = string

module(...)

local string = require 'string'

function string_times(str,n)
  return string.rep(str,n)
end

---values = {{'Hi',      2},
---          {'Hi',      3},
---          {'Hi',      1},
---          {'Hi',      0},
---          {'Hi',      5},
---          {'Oh Boy!', 2},
---          {'x',       4},
---          {'',        4},
---          {'code',    2},
---          {'code',    3}}
---
---for i,v in ipairs(values) do
---  print("string_times('" .. v[1] .. "," .. v[2] .. "'): " .. string_times(v[1],v[2]))
---end

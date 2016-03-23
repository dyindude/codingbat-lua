local require = require
local string = string

module(...)

local string = require 'string'

function string_times(str,n)
  return string.rep(str,n)
end

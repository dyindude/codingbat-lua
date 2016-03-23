local M = {}

-- foo() is only available in modfoo.lua
-- omitting 'local' here still collides with the global namespace
local function foo()
  print("foo()")
end

function foo2()
  print("anyone can see me!")
end

function M.bar()
  foo()
  print("bar()")
end

return M

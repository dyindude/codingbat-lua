modfoo = require "modfoo"

-- foo()
-- defined as local function foo() in modfoo.lua
-- it can only be referenced from functions inside modfoo.lua
-- trying to call this here causes:
--- lua: foo.lua:3: attempt to call global 'foo' (a nil value)
--- stack traceback:
---  foo.lua:3: in main chunk
---  [C]: in ?

-- modfoo.foo()
-- because foo() was not a function in the module table M, it is not exposed through the module either
-- trying to call this here causes:
-- lua: foo.lua:12: attempt to call field 'foo' (a nil value)
--- stack traceback:
---  foo.lua:10: in main chunk
---  [C]: in ? 

foo2()
--- foo2() was defined in modfoo.lua, but because it was not defined with 'local', it is now accessible from global
modfoo.bar()
--- M.bar() in modfoo.lua calls foo() and then prints its own name

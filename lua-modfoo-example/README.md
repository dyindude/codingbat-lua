#lua modules
This folder is just me working through understanding how modules in lua are "supposed" to work. I had started with the `module()` function until I read that it has been deprecated.

Some good reading, for those who are interested:
- http://lua-users.org/wiki/LuaModuleFunctionCritiqued
- http://lua-users.org/lists/lua-l/2011-10/msg00686.html

http://lua-users.org/wiki/ModulesTutorial recommends using `local M = {}` table style module definitions

- `modfoo.lua` - a mockup module
- `foo.lua` - `require`s modfoo.lua and has notes trying to call functions from the module.

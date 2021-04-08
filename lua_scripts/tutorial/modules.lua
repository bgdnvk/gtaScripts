-- https://www.tutorialspoint.com/lua/lua_modules.htm

-- Assuming we have a module printFormatter
-- Also printFormatter has a funtion simpleFormat(arg)
-- Method 1
require "printFormatter"
printFormatter.simpleFormat("test")

-- Method 2
local formatter = require "printFormatter"
formatter.simpleFormat("test")

-- Method 3
require "printFormatter"
local formatterFunction = printFormatter.simpleFormat
formatterFunction("test")
--Global variables - All variables are considered global unless explicitly declared as a local
--local variables -  When the type is specified as local for a variable then its scope is limited with the functions inside their scope
--table fields - This is a special type of variable that can hold anything except nil including functions

---local variables
local a, e = 5, 10 --number
a, e = 5, 10
a, e = 5 --- e is nill

local b = "text" --string
local c = true --boolean
local d = null --null undefined

--coment
--[[
this is a multi line
comment
]]
print("Val of a:", a)
print("Val of b:", b)
print("Val of c:", c)
print("Val of d:", d)
print("Val of e:", e)


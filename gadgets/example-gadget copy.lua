---@class myGadget : Gadget
local gadget = CreateGadget()

---@param a string
---@param b string
---@return string result
local function concat(a, b)
  return a .. b
end

function gadget:Foo(n)
  local y = concat(n, "World")
end

local g = __class.Gadget
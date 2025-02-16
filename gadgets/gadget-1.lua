local gadget = gadget ---@type Gadget

---@param a string
---@param b string
---@return string result
local function concat(a, b)
  return a .. b
end

function gadget:Foo(n)
  --Type error for passing integer to string.
  local y = concat(n, "World")
end
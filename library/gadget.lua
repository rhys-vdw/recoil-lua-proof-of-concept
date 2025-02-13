---@meta
---@diagnostic disable:deprecated

---@class Gadget : SyncedCallins
__class.Gadget = {}

---Foo callin
---@param n integer
function __class.Gadget:Foo(n); end

---Bar callin
---@param a string
---@param b string
function __class.Gadget:Bar(a, b); end

---@deprecated
---Prefer to use `CreateGadget()`
---
---```lua
---local gadget = CreateGadget()
---```
gadget = __class.Gadget ---@type any
-- NOTE: `@type any` is used to workaround for https://github.com/LuaLS/lua-language-server/issues/3074
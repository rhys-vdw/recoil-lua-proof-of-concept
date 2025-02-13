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
gadget = nil ---@type Gadget
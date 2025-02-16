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

---Does a field work for reopening?
__class.Gadget.field = nil ---@type 5

--(Unsure how this would be annotated, perhaps `@field Gadget.field blah`, and
--then this is given special treatment if there is no `@class` or `@table`
--associated with it.

---To avoid Lua Language Server's `duplicate-set-field` errors when using this
---global `gadget`, add the following line at the top of your gadget file:
---
---```lua
---local gadget = gadget ---@type Gadget
---```
---
---This will shadow the global `gadget` instance, tricking LLS into thinking
---it's a different instance of the object.
gadget = nil ---@type Gadget
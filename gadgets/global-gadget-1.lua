--Fails with duplicate field.
function gadget:Foo(n)
end

--But we still get auto-complete and intellisense (of a sort).
gadget:SyncedCallin("hello")
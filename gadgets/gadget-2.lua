local gadget = CreateGadget()

--Inherited callin works.
function gadget:SyncedCallin(n); end


--No complaint about duplicate definition.
function gadget:Foo(n); end

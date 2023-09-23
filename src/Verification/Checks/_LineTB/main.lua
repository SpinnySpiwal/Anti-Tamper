return [==[
local debugInfoOne;
if IsNotLuau and HasDebugInfo then
	debugInfoOne = debug.getinfo(1)
elseif IsLuau then
	debugInfoOne = {
		debug.info(1, "slnaf")
	}
    debugInfoOne["currentline"] = debugInfoOne[2]
    debugInfoOne["func"] = (type(debugInfoOne[5]) == "function" and debugInfoOne[5] or function()end)
    debugInfoOne["name"] = debugInfoOne[5]
end

]==]
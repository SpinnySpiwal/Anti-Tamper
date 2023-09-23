return [==[

local HideNum = OVHZ_HIDE_NUM or function(Number)
    return Number
end

local HideStr = OVHZ_STR_ENC or function(Str)
    return Str
end

local function CheckExecutorsTB()
    if HasIdentifyExec then
        local executor = identifyexecutor()
        for i = 1, #ExecutorsTB do
            if executor:find(ExecutorsTB[i]) then
                return false
                --> If the current executor is on the list, return false to prevent tampering. In Luau Mode, it defaults to "C" and does not classify as Luau if the executor uses Lua 5.1 debug library functions.
            end
        end
    end
    --> if HasIdentifyExec is false or the executor is not in the list, return based on _VERSION.
    return (_VERSION == Luau and HasDebugInfo)
end

local function CheckExecutorsWhitelistTB()
	if HasIdentifyExec then
		local executor = identifyexecutor()
		if tbContains(ExecutorsWhitelistTB, executor) then
			return true
		end
    else
        return true
	end
	return false
end

]==]
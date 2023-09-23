--> SpiwalSec AntiTamper - This is where things like HasXYZ, isXYZ, isNotXYZ functions using pcall and pcall ONLY will go. <--
return [==[
local HasDebugInfo = pcall(function()
    local DebugInfo = debug.getinfo ~= nil and (function()
    end) or (function()
        error()
    end)
    DebugInfo()
end)

local HasIdentifyExec = pcall(function()
    local Executor = identifyexecutor()
end)

local HasStrDump = pcall(function()
    local checkTest = string.dump(function()
    end)
end)
]==]
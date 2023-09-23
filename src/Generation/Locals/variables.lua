return [==[

if _VERSION:gmatch("Lua %d+")() and not _VERSION == "Luau" then error("Sorry! Normal Lua is not supported at the moment due to internal issues.") end
local IsNotLuau, IsLuau;

local OriginENV = _ENV and function() return _ENV end or getfenv()
local isHazed = OVHZ_OBFUSCATED

--> Important Variables <--
local DisableCrash = true
local DebugEnabled = false;

--> So I don't hide the same string over and over again. <--
local Luau = HideStr("Luau")

IsLuau = HasIdentifyExec and ((_VERSION == Luau) and CheckExecutorsTB() and HasDebugInfo) or (_VERSION == Luau and not HasDebugInfo)
IsNotLuau = HasIdentifyExec and not((_VERSION ~= Luau) and CheckExecutorsTB() and HasDebugInfo) or (_VERSION ~= Luau and HasDebugInfo)

]==]
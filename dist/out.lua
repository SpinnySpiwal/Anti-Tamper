---@diagnostic disable: undefined-global
------ https://github.com/Conglomeration/Lua/blob/main/dist/combine-fixtmp.js | https://github.com/BreadCity/LuaCC-Template/blob/main/bundle.js
-- Localize Globals
local require, math, bit, error, table, string, pairs, setmetatable, print, tonumber, ipairs, getfenv, getgenv = require, math, bit or bit32, error, table, string, pairs, setmetatable, print, tonumber, ipairs, getfenv, getgenv
-- General Polyfill
local fenv = (getfenv or function()
	return _ENV
end)()
local silentWarnings = {};
local package = fenv.package or {
	['searchers'] = {
		[2] = function(p)
			if not silentWarnings[p] then
				warn('Module not bundled: ' .. p .. ' (this will only be warned once per module)')
			end
			silentWarnings[p] = true
		end;
	};
}
-- Roblox Polyfill
if _VERSION == 'Luau' then
	require = (function(cache)
		return (function(moduleName, ...)
			if typeof(cache[moduleName]) == 'nil' then
				cache[moduleName] = {
					package['searchers'][2](moduleName, ...)()
				}
			end
			return (unpack or table.unpack)(cache[moduleName])
		end)
	end)({})
	math = setmetatable({
		['mod'] = math.fmod
	}, {
		__index = fenv.math
	})
end
local Functions = {}
local HideStr, HideStr_2;

local lDebugTB = {
	"short_src",
	"what"
}
local lDebugEqualsTB = {
	[[short_src = IsLuau and DebugInfo[1] or DebugInfo.short_src;]],
	[[what = IsLuau and HideStr("C") or DebugInfo.what;]]
}
local removeDisableCrash, removeDebug = true, true
---------------------------------------------------------
----------------Auto generated code block----------------
---------------------------------------------------------

do
    local searchers = package.searchers or package.loaders
    local origin_seacher = searchers[2]
    searchers[2] = function(path)
        local files =
        {
------------------------
-- Modules part begin --
------------------------

["Finalization/setup"] = function()
--------------------
-- Module: 'Finalization/setup'
--------------------
return [==[
print("The current validity of this script = " .. tostring(Valid))
]==]
end,

["Generation/Functions/setup"] = function()
--------------------
-- Module: 'Generation/Functions/setup'
--------------------
local functionsTB = {}
function functionsTB.generateRandomString(length)
    local charset = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
    local str = ""
    for i = 1, length do
        local randIndex = math.random(1, #charset)
        local randChar = charset:sub(randIndex, randIndex)
        str = str .. randChar
    end
    return str
end

function functionsTB.generateRandomTableIndex(length)
    return '["' .. functionsTB.generateRandomString(length) .. '"]'
end

function functionsTB.generateRandomNumber(length)
    local randomNumber = ""
    for i = 1, length or 10 do
        randomNumber = randomNumber .. tostring(math.random(0, 9))
    end
    return (randomNumber)
end

function functionsTB.generateRandomTable(length)
    local randomTable = "{"
    for i = 1, length or 5 do
        randomTable = randomTable .. functionsTB.generateRandomTableIndex(5) .. "=" .. functionsTB:generateRandomConst(true) .. ","
    end
    randomTable = randomTable .. "}"
    return randomTable
end


local lastGen;
function functionsTB:generateRandomConst(useQuotes)
    useQuotes = useQuotes or false
    local rnd = math.random(1, 3)
    local len = math.random(1, 3)
    local functions = {
        self.generateRandomNumber,
        self.generateRandomString,
        self.generateRandomTable
    }

    if lastGen then
        repeat
            rnd = math.random(1, 3)
        until rnd ~= lastGen
    end

    local callFunc = functions[rnd]
    lastGen = rnd
    return (useQuotes and functions[rnd] == self.generateRandomString and "'" or "") .. callFunc(len) .. (useQuotes and functions[rnd] == self.generateRandomString and "'" or "")
end

function functionsTB.shuffleTable(tb)
	for i = #tb, 2, -1 do
		local j = math.random(i)
		tb[i], tb[j] = tb[j], tb[i]
	end
	return tb
end

return functionsTB;
end,

["Generation/Locals/functions"] = function()
--------------------
-- Module: 'Generation/Locals/functions'
--------------------
return [==[

--> Functions - SpiwalSec Anti-Tamper <--
local function tbContains(table, value)
    for _, v in pairs(table) do
        if type(v) == "string" then
            if 100000 < #value then
                return
            end
            if v == value or string.find(value, v) then
                return true
            end
        else
            if v == value then
                return true
            end
        end
    end
    return false
end
]==]
end,

["Generation/Locals/functionspriority"] = function()
--------------------
-- Module: 'Generation/Locals/functionspriority'
--------------------
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
end,

["Generation/Locals/variables"] = function()
--------------------
-- Module: 'Generation/Locals/variables'
--------------------
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
end,

["Generation/Tables/ExecutorWhitelists"] = function()
--------------------
-- Module: 'Generation/Tables/ExecutorWhitelists'
--------------------
return [==[

--> ExecutorsTB - Allow Certain Executors to bypass the IsLuau check and identify as Lua. <--
--> Therefore, allowing the use of debug.getinfo for a more concise Anti-Tamper. <--

local ExecutorsTB = {
    ]==] .. table.concat(Functions.shuffleTable{
    "'ScriptWare'",
    "'Krnl'";
    "'Trigon'";
    "'Electron'";
    "'Fluxus'";
    }, ",\n\t") .. [==[

}

local ExecutorsWhitelistTB = {
    ]==] .. table.concat(Functions.shuffleTable{
    "'ScriptWare'",
    "'Hydrogen'",
    }, ",\n\t") .. [==[

}
]==]
end,

["Generation/Tables/LuaJITWhitelist"] = function()
--------------------
-- Module: 'Generation/Tables/LuaJITWhitelist'
--------------------
return [==[

--> LuaJIT Whitelist - Prevent errors / FalseFlags within LuaJIT <--
local JITWhitelist = {
    ]==] .. table.concat(Functions.shuffleTable{
        HideStr("getn"),
        HideStr("remove"),
        HideStr("move"),
        HideStr("foreachi"),
        HideStr("foreach"),
        HideStr("len")
    }, ",\n\t") .. [==[

}
--> LuaJIT compatibility (these functions in LuaJIT are not "C", they are built in as "Lua" functions).
--> So this table whitelists them, allowing SpiwalSec to be LuaJIT compatible.

--> Spiwal!! Do NOT move these! You're used to them here! <--
local Valid = true; --> The default validity is true.
local lineTB = {}

]==]
end,

["Generation/macros"] = function()
--------------------
-- Module: 'Generation/macros'
--------------------
return (function(useMacros, fakeMacros, fakeMacrosName)
    if not useMacros then return "" end
    --> Initialize SpiwalSec Local Functions <--
	local function orEquals(setVar, toSetVar, fallbackVar)
		fallbackVar = fallbackVar == false and fallbackVar or fallbackVar == nil and setVar
		if toSetVar == nil then
			return setVar or fallbackVar
		end
	end
    --> Initialize SpiwalSec Local Functions <--

    --> Fix fakeMacros and fakeMacrosName <--
    fakeMacros = orEquals(fakeMacros, fakeMacros, false)
	fakeMacrosName = orEquals(fakeMacrosName, fakeMacrosName, "")

    --> Initialize fakeMacrosName_Check and SpiwalSec_MACROS <--
	local fakeMacrosName_Check = (fakeMacrosName and fakeMacrosName ~= "")
	local SpiwalSec_MACROS = [[--> By SpinnySpiwal <--

--> Initialize SpiwalSec Macros <--
local fakeMacros = ]] .. tostring(fakeMacros) .. [[ --> Don't want to use fakeMacros? Initialize fakeMacros as nil or false to trigger fallback to SpiwalSec.

local Name = fakeMacros and ]] .. (fakeMacrosName_Check and fakeMacrosName or '"ESecure"') .. [[  or "SpiwalSec"

function SPIWALSEC_OBFUSCATED()
    return true
end

function getobfuscatorclosure(truncated)
    return truncated and Name or Name .. " v3.53.3 RSR VMPatch 1"
end

function getVersionInfo(versionType)
    versionType = versionType:lower() or ""
    if versionType == "" then return "Nothing was inputted!" end
    if versionType == "antitamper" then return "v1.2.3" end
    if versionType == "unparser" then return "v1.2.4" end
    if versionType == "main" then return "v3.53.3" end
    return "Unknown Version Type, version types are AntiTamper, Unparser & Main."
end

--> Initialize SpiwalSec Macros <--
]]
	return SpiwalSec_MACROS
end)
end,

["Verification/Checks/LineTB/primary"] = function()
--------------------
-- Module: 'Verification/Checks/LineTB/primary'
--------------------
return [==[
for _, t in pairs({
    debug, table, string, coroutine, os
}) do
    -- Loop through all the libraries in the table
    local DebugInfo;
    for k, v in pairs(t) do
        if IsLuau and DebugInfo == nil then
            DebugInfo = {
                debug.info(v, "slnaf")
            }
            DebugInfo["currentline"] = DebugInfo[2]
            DebugInfo["func"] = DebugInfo[5]
        elseif DebugInfo == nil then
            DebugInfo = debug.getinfo(v);
        end

        pcall(function()
            local ]==] .. table.remove(lDebugTB, math.random(1, #lDebugTB)) .. [==[
            local ]==] .. table.remove(lDebugTB, math.random(1, #lDebugTB)) .. [==[

            --> Debug Random Setting <--

            ]==] .. table.remove(lDebugEqualsTB, math.random(1, #lDebugEqualsTB)) .. [==[
            ]==] .. table.remove(lDebugEqualsTB, math.random(1, #lDebugEqualsTB)) .. [==[

            -- print(short_src, what)
            local JITCheck = jit and tbContains(JITWhitelist, k)
            --> LuaJIT functionality imprefection used for Anti-Tamper <--

            if JITCheck and what == "C" then
                print("Invalid")
                Valid = false;
            end

            if ((what ~= "C") or short_src ~= "[C]") and not JITCheck then
                --> The function is a built-in function, so it has been tampered with
                    print("Broken Flag")
                    Valid = false;
                --> The script is invalidated here, even though it's in a pcall, it will exit that, check validity and crash/error accordingly.
            end

            if IsLuau then
                table.insert(lineTB, DebugInfo[2])
            else
                table.insert(lineTB, DebugInfo.currentline)
            end
        end)
    end
end
]==]
end,

["Verification/Checks/LineTB/secondary"] = function()
--------------------
-- Module: 'Verification/Checks/LineTB/secondary'
--------------------
return [==[

for i = 2, #lineTB do
    for j=1, i do
        if lineTB[i] ~= lineTB[i - j+1] then
]==] ..(removeDebug and "" or [[if DebugEnabled then
                print("Line Flag 5")
            end]]) .. [==[
            Valid = false
        end
    end
end

]==]
end,

["Verification/Checks/StringDump/setup"] = function()
--------------------
-- Module: 'Verification/Checks/StringDump/setup'
--------------------
local num = ({10, 100, 1000, 10000})[math.random(1,4)]
return [==[
if HasStrDump then
    local pc = pcall
    local sDump = {
        pc(function()
            string.dump(pc)
        end)
    }
    if (sDump[2] == nil and sDump[1] == false) and (tonumber(string.match(_VERSION, "Lua (.*)")) > 5) or (_VERSION:find("5.2") and not _ENV) then
]==] ..( removeDebug and "" or [[if DebugEnabled then
            print("Version Tamper Flag One")
        end]]) .. [==[

        Valid = false
    end
    local num = tonumber(string.match(_VERSION, "Lua (.*)")) and tonumber(string.match(_VERSION, "Lua (.*)")) or 5
    if num > tonumber(''..tostring']==] .. tostring(5.1 * num) .. [==[') / ]==] .. tostring(num) .. [==[  then

]==] ..( removeDebug and "" or [[if DebugEnabled then
            print("Version Tamper Flag Two")
        end]]) .. [==[

        Valid = false
    end
end;
]==]
end,

["Verification/Checks/_LineTB/initalization"] = function()
--------------------
-- Module: 'Verification/Checks/_LineTB/initalization'
--------------------
local functionsTB = Functions
return [==[
local LineTB = {
    {
        pcall(function()
            --> pcall is used to grab the line number by causing a purposeful error to occur in the function.
            --> Instead of using the error function, which can be blocked; we instead create an error by eg. 3 * {1,2,3,"l"/0}

            local eLine = ]==] .. functionsTB:generateRandomConst(true)  .. [==[ - ]==] .. functionsTB:generateRandomConst(true)  .. [==[ ^ ]==] .. functionsTB:generateRandomConst(true)  .. [==[

            --> print(eLine) - Used for debugging. <--

            return ]==] .. functionsTB:generateRandomConst(true)  .. [==[ * ]==] .. functionsTB:generateRandomConst(true)  .. [==[ - ]==] .. functionsTB:generateRandomConst(true)  .. [==[
        end);
    },
    {
        pcall(function()
            --> pcall is used to grab the line number by causing a purposeful error to occur in the function.
            --> Instead of using the error function, which can be blocked; we instead create an error by eg. 3 * {1,2,3,"l"/0}

            local eLine = ]==] .. functionsTB:generateRandomConst(true)  .. [==[ - ]==] .. functionsTB:generateRandomConst(true)  .. [==[ ^ ]==] .. functionsTB:generateRandomConst(true)  .. [==[

            --> print(eLine) - Used for debugging. <--

            return ]==] .. functionsTB:generateRandomConst(true)  .. [==[ * ]==] .. functionsTB:generateRandomConst(true)  .. [==[ - ]==] .. functionsTB:generateRandomConst(true)  .. [==[
        end);
    }
}

local regexes = {
    ]==] .. table.concat(Functions.shuffleTable{
        HideStr("^.*:%s*(%d*):.*$"),
        HideStr(":%s*(%d+)%s*:"),
        HideStr("^.*:(%d+):.*$"),
        HideStr("^.*:%s*(%d+):?%d*.*$"),
        HideStr("^.*:%s*(%d+):.*$"),
        HideStr(":([%d]+):");
        HideStr(":(%d+):");
        HideStr(":([%d].-):");
        HideStr(":([%d]%a-):");
    }, ",\n\t") .. [==[

}
local n1, n2 = ]==] .. math.random(1, 9) .. [==[, ]==] .. math.random(1, 9) .. [==[

local errLine = tonumber((string.match(tostring(LineTB[1][2]), regexes[n1])))
local errLine2 = tonumber((string.match(tostring(LineTB[2][2]), regexes[n2])))
local isErr = true;
local a;a=(function()
    local debugStacks = {}
    local i = 1
    isErr, val = pcall(function()
        return debug.getinfo(i)
    end)
    if isErr then a() end
    return debugStacks
end)
print(#a())
for k,v in pairs(a()) do
    print(info)
end

]==]
end,

["Verification/Checks/_LineTB/main"] = function()
--------------------
-- Module: 'Verification/Checks/_LineTB/main'
--------------------
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
end,

["Verification/Checks/getreg"] = function()
--------------------
-- Module: 'Verification/Checks/getreg'
--------------------
return [==[
local getreg = IsLuau and (function()
	return {
		_LOADED = {
			_G = _G;
			debug = debug;
		};
	}
end) or (debug.getregistry or debug.getreg) and (debug.getregistry or debug.getreg) or (function()
	return {
		_LOADED = {
			_G = _G;
			debug = debug;
		};
	};
end);

local tbl = {
	getfenv(0)._G or _G or _ENV,
	getreg()._LOADED._G,
	IsLuau and getreg()._LOADED.debug.info(getfenv, "f")(0)._G or getreg()._LOADED.debug.getinfo(getfenv).func(0)._G,
	-- IsLuau and debug.info(getfenv, "f")(0)._G or debug.getinfo(_G.getfenv).func().getreg()._LOADED._G,
};

for i = 1, #tbl do
	for j = 1, #tbl do
        -- print((tbl[i] ~= tbl[j]) and table.concat({i,j}, ", ") or false)
		if i ~= j and tbl[i] ~= tbl[j] then
            Valid = false;
		end
	end
end
]==]
end,

["Verification/Checks/pcall"] = function()
--------------------
-- Module: 'Verification/Checks/pcall'
--------------------
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
end,

["init"] = function()
--------------------
-- Module: 'init'
--------------------
require('main')

end,

["main"] = function()
--------------------
-- Module: 'main'
--------------------
local useMacros = true; --> Enable the macros?

--> Use a fake macros?
local fakeMacros, fakeMacrosName = false, nil;

--> Remove Function Toggles
local removeDisableCrash = true
local removeDebug = true;

--> Setup Built-In Functions until they can be migrated
HideStr = OVHZ_STR_ENC or function(Str)
    return 'HideStr("'..Str..'")'
end

HideStr_2 = OVHZ_STR_ENC or function(Str)
    return 'HideStr("'..Str:reverse()..'")'
end

--> Initalize math randomSeed to randomize the seed. Lua 5.1 does not randomize; I don't know why.
local randomSeed = io.popen("echo 0x$(openssl rand -hex 5)", "r"):read("*a")
math.randomseed(randomSeed)

local SpiwalSec_MACROS = require("Generation/macros")(useMacros, fakeMacros, fakeMacrosName)

--> Setup Local-Variables
local Local_Variables = require("Generation/Locals/variables")
local Local_Functions = require("Generation/Locals/functions")
local Local_Functions_Priority = require("Generation/Locals/functionspriority")

Functions = require("Generation/Functions/setup")
--> Verification Checks
local pcall_checks = require("Verification/Checks/pcall")
local primary_linetb_check = require("Verification/Checks/LineTB/primary")
local secondary_linetb_check = require("Verification/Checks/LineTB/secondary")
local lineTB_Check = primary_linetb_check .. secondary_linetb_check
local getreg_check = require("Verification/Checks/getreg")
local line_check_main = require("Verification/Checks/_LineTB/initalization") .. require("Verification/Checks/_LineTB/main")

--> Whitelists <--
local LuaJITWhitelist = require("Generation/Tables/LuaJITWhitelist")
local ExecutorWhitelists = require("Generation/Tables/ExecutorWhitelists")

--> Actual Whitelists Variable <--
local Whitelists = LuaJITWhitelist .. ExecutorWhitelists

local localInstances = Local_Variables .. Local_Functions
local Finalization = require("Finalization/setup")
local string_dump_check = require("Verification/Checks/StringDump/setup")
local Injection_Script = SpiwalSec_MACROS ..
Local_Functions_Priority .. Whitelists .. pcall_checks ..
localInstances .. getreg_check .. lineTB_Check .. line_check_main .. string_dump_check .. Finalization
-- Output (Temporary!)
io.open("output.lua", "w"):write(Injection_Script)

print("SpiwalSec:")
print("Anti-Tamper file generated!")
print("------------------------------------------")
end,

----------------------
-- Modules part end --
----------------------
        }
        if files[path] then
            return files[path]
        else
            return origin_seacher(path)
        end
    end
end
---------------------------------------------------------
----------------Auto generated code block----------------
---------------------------------------------------------
require('main')
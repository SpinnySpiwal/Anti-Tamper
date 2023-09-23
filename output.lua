--> By SpinnySpiwal <--

--> Initialize SpiwalSec Macros <--
local fakeMacros = nil --> Don't want to use fakeMacros? Initialize fakeMacros as nil or false to trigger fallback to SpiwalSec.

local Name = fakeMacros and "ESecure"  or "SpiwalSec"

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


--> LuaJIT Whitelist - Prevent errors / FalseFlags within LuaJIT <--
local JITWhitelist = {
    HideStr("len"),
	HideStr("foreachi"),
	HideStr("move"),
	HideStr("foreach"),
	HideStr("getn"),
	HideStr("remove")
}
--> LuaJIT compatibility (these functions in LuaJIT are not "C", they are built in as "Lua" functions).
--> So this table whitelists them, allowing SpiwalSec to be LuaJIT compatible.

--> Spiwal!! Do NOT move these! You're used to them here! <--
local Valid = true; --> The default validity is true.
local lineTB = {}


--> ExecutorsTB - Allow Certain Executors to bypass the IsLuau check and identify as Lua. <--
--> Therefore, allowing the use of debug.getinfo for a more concise Anti-Tamper. <--

local ExecutorsTB = {
    'Krnl',
	'Trigon',
	'ScriptWare',
	'Electron',
	'Fluxus'
}

local ExecutorsWhitelistTB = {
    'ScriptWare',
	'Hydrogen'
}
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
            local what            local short_src
            --> Debug Random Setting <--

            short_src = IsLuau and DebugInfo[1] or DebugInfo.short_src;            what = IsLuau and HideStr("C") or DebugInfo.what;
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

for i = 2, #lineTB do
    for j=1, i do
        if lineTB[i] ~= lineTB[i - j+1] then
            Valid = false
        end
    end
end

local LineTB = {
    {
        pcall(function()
            --> pcall is used to grab the line number by causing a purposeful error to occur in the function.
            --> Instead of using the error function, which can be blocked; we instead create an error by eg. 3 * {1,2,3,"l"/0}

            local eLine = {["atPoy"]='Om',} - {["BNdBO"]=08,["S9JOT"]='50',} ^ 364
            --> print(eLine) - Used for debugging. <--

            return {["cHmS7"]='ZbJ',["AnHop"]={["3ubob"]=41,},} * 'Rq' - {["hgoDB"]=4,}        end);
    },
    {
        pcall(function()
            --> pcall is used to grab the line number by causing a purposeful error to occur in the function.
            --> Instead of using the error function, which can be blocked; we instead create an error by eg. 3 * {1,2,3,"l"/0}

            local eLine = {["fSeAs"]='CIC',} - {["3WKRY"]=89,} ^ 'M'
            --> print(eLine) - Used for debugging. <--

            return {["sI1QV"]='hff',} * 174 - {["lMV8n"]=69,["oDVxT"]='5U',["JTZkK"]={["wdHaH"]='J4',},}        end);
    }
}

local regexes = {
    HideStr(":([%d]%a-):"),
	HideStr("^.*:%s*(%d+):?%d*.*$"),
	HideStr("^.*:%s*(%d+):.*$"),
	HideStr("^.*:%s*(%d*):.*$"),
	HideStr(":(%d+):"),
	HideStr("^.*:(%d+):.*$"),
	HideStr(":([%d]+):"),
	HideStr(":([%d].-):"),
	HideStr(":%s*(%d+)%s*:")
}
local n1, n2 = 9, 1
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

if HasStrDump then
    local pc = pcall
    local sDump = {
        pc(function()
            string.dump(pc)
        end)
    }
    if (sDump[2] == nil and sDump[1] == false) and (tonumber(string.match(_VERSION, "Lua (.*)")) > 5) or (_VERSION:find("5.2") and not _ENV) then

        Valid = false
    end
    local num = tonumber(string.match(_VERSION, "Lua (.*)")) and tonumber(string.match(_VERSION, "Lua (.*)")) or 5
    if num > tonumber(''..tostring'51') / 10  then


        Valid = false
    end
end;
print("The current validity of this script = " .. tostring(Valid))

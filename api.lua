local lDebugTB = {"short_src", "what"}
local lDebugEqualsTB = {
	[[short_src = IsLuau and DebugInfo[1] or DebugInfo.short_src;]],
	[[what = IsLuau and HideStr("C") or DebugInfo.what;]]
}
local randomSeed = io.popen("echo 0x$(openssl rand -hex 5)", "r"):read("*a")
math.randomseed(randomSeed)
local num = ({10, 100, 1000, 10000})[math.random(1,4)]
local useContinue = math.random() > 0.5
local useContinue_2 = math.random() > 0.5

-- io.write("--> VM Randomseed - " .. randomSeed)

--> This Area is Added to the new version <--
local removeDisableCrash = true
local removeDebug = true;

local functionsTB = require("Functions/setup")

local HideStr = OVHZ_STR_ENC or function(Str)
    return 'HideStr("'..Str..'")'
end

local HideStr_2 = OVHZ_STR_ENC or function(Str)
    return 'HideStr("'..Str:reverse()..'")'
end
--> This Area is Added to the new version <--

--> This Area is Added to the new version <--
local function shuffleTable(tb)
	for i = #tb, 2, -1 do
		local j = math.random(i)
		tb[i], tb[j] = tb[j], tb[i]
	end
	return tb
end
--> This Area is Added to the new version <--

----- Anti Tamper - Recommended -----
local InjectionCode = [==[
if _VERSION:gmatch("Lua %d+")() and not _VERSION == "Luau" then error("Sorry! Normal Lua is not supported at the moment due to internal issues.") end
local OriginENV = _ENV and function() return _ENV end or getfenv()
-- local pcall = function(...)
--     local args = { ... }
--     if type(args[1]) == "function" then
--         return _G["pcall"](...)
--     else
--         return _G["pcall"](function()end)
--     end
-- end

local isHazed = OVHZ_OBFUSCATED
local DisableCrash = true
local DebugEnabled = false;

local HideNum = OVHZ_HIDE_NUM or function(Number)
    return Number
end

local HideStr = OVHZ_STR_ENC or function(Str)
    return Str
end
--> So I can run the script with the macros to test it


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

local IsNotLuau, IsLuau;

local ExecutorsTB = {
    ]==] .. table.concat(shuffleTable{
    "'ScriptWare'",
    "'Krnl'";
    "'Trigon'";
    "'Electron'";
    "'Fluxus'";
    }, ",\n\t") .. [==[

}

local ExecutorsWhitelistTB = {
    ]==] .. table.concat(shuffleTable{
    "'ScriptWare'",
    "'Hydrogen'",
    }, ",\n\t") .. [==[

}

--> These are executors that are not eligible for the IsLuau to return true.
--> The reasoning behind this is that these executors have the debug library that works with Lua 5.1 anyway.

local HasDebugInfo = pcall(function()
	local DebugInfo = debug.getinfo ~= nil and (function()
	end) or (function()
		error()
	end)
	DebugInfo()
end)

-- local function identifyexecutor()
-- 	return "Hydrogen Mac"
-- end

local HasIdentifyExec = pcall(function()
	local Executor = identifyexecutor()
end)

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

local HasStrDump = pcall(function()
    local checkTest = string.dump(function()
    end)
end)

local Luau = HideStr("Luau")
--> So I don't hide the same string over and over again.

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

IsLuau = HasIdentifyExec and ((_VERSION == Luau) and CheckExecutorsTB() and HasDebugInfo) or (_VERSION == Luau and not HasDebugInfo)
IsNotLuau = HasIdentifyExec and not((_VERSION ~= Luau) and CheckExecutorsTB() and HasDebugInfo) or (_VERSION ~= Luau and HasDebugInfo)

local JITWhitelist = {
    ]==] .. table.concat(shuffleTable{
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

local Valid = true; --> The default validity is true.
local lineTB = {}

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


-- Broken?
for i = 2, #lineTB do
    for j=1, i do
        if lineTB[i] ~= lineTB[i - j+1] then
]==] ..( removeDebug and "" or [[if DebugEnabled then
                print("Line Flag 5")
            end]]) .. [==[
            Valid = false
        end
    end
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
	IsLuau and debug.info(getfenv, "f")(0)._G or debug.getinfo(_G.getfenv).func().getreg()._LOADED._G,
};

for i = 1, #tbl do
	for j = 1, #tbl do
        -- print((tbl[i] ~= tbl[j]) and table.concat({i,j}, ", ") or false)
		if i ~= j and tbl[i] ~= tbl[j] then
            Valid = false;
		end
	end
end

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
    ]==] .. table.concat(shuffleTable{
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

-- print(errLine, errLine2)

--> Checks the lines aren't 0 (this prevents Luau blocking line information).
--> Checks the lines aren't different and sets the variables accordingly.
if true then
    local flagTB = {]==] .. table.concat(
            shuffleTable{
                HideStr_2("appendfile"),
                HideStr_2("consoleerr"),
                HideStr_2("consoleprint"),
                HideStr_2("consolewarn"),
                HideStr_2("error"),

                --> Roblox Exploit Functions <--
                HideStr_2("hookfunction"),
                HideStr_2("hookmetamethod"),
                HideStr_2("getrawmetatable"),
                HideStr_2("setrawmetatable"),
                HideStr_2("request"),
                HideStr_2("http_request"),

                --> IO Functions <--

                HideStr_2("io"),
                HideStr_2("write"),
                HideStr_2("open"),

                --> Print Functions <--

                HideStr_2("print"),
                HideStr_2("printdebug"),
                HideStr_2("printoutput"),
                HideStr_2("printuierror"),
                HideStr_2("printuiconsole"),
                HideStr_2("printuiwarn"),

                --> Obvious Bypass Functions <--
                HideStr_2("dofile");
                HideStr_2("loadfile");
                HideStr_2("require");
                HideStr_2("load");
                HideStr_2("loadstring");

                --> RConsole Functions <--

                HideStr_2("rconsoleerr"),
                HideStr_2("rconsoleinfo"),
                HideStr_2("rconsoleprint"),
                HideStr_2("rconsolewarn"),

                --> ENV Functions <--

                HideStr_2("getfenv"),
                HideStr_2("getgenv"),
                HideStr_2("setfenv"),
                HideStr_2("getmetatable"),

                HideStr_2("warn"),

                --> Writing Functions <--
                HideStr_2("writedialog"),
                HideStr_2("writefile"),

                HideStr_2("_G"),
            }
            , ",\n\t\t") .. [==[

    }

    local traceback = debug.traceback()
    if _VERSION ~= Luau then
        local filename = traceback:match(".+:[0-9]+:")
        local function split(str, delimiter)
            local result = {}
            for word in str:gmatch(delimiter .. '([^' .. delimiter .. ']*)') do
                table.insert(result, word)
            end
            return result
        end
        local file = split(filename,"\n")[1]
        local remove = "        "
        local filename = file:sub(2, #file):gsub(":[0-9]+:","")
        local lineTable = split(io.open(filename, "r"):read("*a"), "\n")
        for i=1, #lineTable do
            if ]==] .. (useContinue_2 and "not" or "") ..[==[ tbContains(flagTB, lineTable[i]) then ]==] .. (useContinue and "continue end" or "") .. [==[
]==] ..( removeDebug and "" or [[if DebugEnabled then
                    print("AntiTamper [BETA] - Contact me for a false flag - spinnyspiwal discord. - File Flag Alpha 1")
                end]]) .. [==[
                Valid = false;
                ]==] .. (useContinue and "" or "end") .. [==[
        end
    end

    if _VERSION ~= "Luau" then
        local _ENV = _ENV and _ENV or getfenv()
        if getmetatable(_ENV) then
]==] ..( removeDebug and "" or [[if DebugEnabled then
                    print("ENV Tamper Flag 1")
                end]]) .. [==[
            Valid = false;
        end
    end

    for i = 1, #flagTB do
        local currentFlag = flagTB[i]
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

		local debugInfoTwo;
		local hasFunc2;

		if CheckExecutorsWhitelistTB() then
			hasFunc2 = pcall(function()
                --- @diagnostic disable-next-line
                if IsLuau then
                    local checkTest = { debug.info(2, "slnaf") }
                else
                    local checkTest = debug.getinfo(2)
                end
			end)
		else
			hasFunc2 = false
            --[[
                {
                "";1;nil;nil;(function()end);
                }
            ]]
		end

		pcall(function()
            if IsLuau then
                (function()
                    debugInfoTwo = { debug.info(2, "slnaf") }
                end)()
                debugInfoTwo["currentline"] = debugInfoTwo[2]
                debugInfoTwo["func"] = (type(debugInfoTwo[5]) == "function" and debugInfoTwo[5] or function()end)
                debugInfoTwo["name"] = debugInfoTwo[5]
            else
                (function()
                    debugInfoTwo = debug.getinfo(2)
                end)()
            end
		end)


        --- @diagnostic disable

        --> Debug Info Func Variables <--

        local dbgFunc = debugInfoOne.func;
        local dbgFunc_2;

        if CheckExecutorsWhitelistTB() then
            dbgFunc_2 = debugInfoTwo.func
        end

        --> Debug Info Func Variables <--

        --- @diagnostic enable

        --> string.dump Scanner

        if HasStrDump then
            for k, v in pairs(getfenv()) do
                if type(v) == "function" then
                    local dWhat = debug.getinfo(v)
                    if dWhat == "C" then
                        if pcall(function()
                            string.dump(v)
                        end) then
                            Valid = false
                        end
                    end;
                elseif type(v) == "table" then
                    for k2, v2 in pairs(v) do
                        if type(v2) ]==] .. (useContinue and "~" or "=" ) .. [==[= "function" then ]==] .. (useContinue and "continue end\n" or "\n") .. [==[
                            local dWhat = debug.getinfo(v2)
                            if dWhat == "C" then
                                if pcall(function()
                                    string.dump(v2)
                                end) then
                                    Valid = false
                                end
                            end;
]==] .. (useContinue and '' or "end\n") .. [==[
                    end
                end
            end
        end

        local sDump;
        local sDump2;
        pcall(function()
            sDump = string.dump(dbgFunc)
            if hasFunc2 and CheckExecutorsWhitelistTB() then
                sDump2 = string.dump(dbgFunc_2)
            end

            --> Check
            if sDump:find(currentFlag) or sDump2:find(currentFlag) then
                Valid = false
            end
        end)

        --> Yes, More Line Check.
        local dInfo1Line = debugInfoOne.currentline

        --> Error Lines 3, 4 and traceLine operate via debug.traceback, a built-in Ro-Lua / Luau function.
        local errLine3 = tonumber(debug.traceback():match("^.-:%s*(%d+):?%d*.+$"))
        local errLine4 = tonumber(debug.traceback():match(":(%d*)"))

]==] ..( removeDebug and "" or [[if DebugEnabled then
            print((debugInfoOne.currentline or "?") .. " - Debug Info 1 Currentline", debugInfoTwo.currentline .. " - Debug Info 2 Currentline")
        end]]) .. [==[

        local execName = (HasIdentifyExec and identifyexecutor() or "")

        --> errLine 1 Check
        if errLine ~= errLine2 or errLine ~= errLine3 or errLine ~= errLine4 or errLine ~= dInfo1Line then
]==] ..( removeDebug and "" or [[if DebugEnabled then
                print("Line Flag 1")
            end]]) .. [==[
            Valid = false
        end

        --> errLine 2 Check
        if errLine2 ~= errLine3 or errLine2 ~= errLine4 or errLine2 ~= dInfo1Line then
]==] ..( removeDebug and "" or [[if DebugEnabled then
                print("Line Flag 2")
            end]]) .. [==[
            Valid = false
        end

        --> errLine 3 and 4 Check
        if errLine3 ~= errLine4 or errLine3 ~= dInfo1Line or errLine4 ~= dInfo1Line then
]==] ..( removeDebug and "" or [[if DebugEnabled then
                print("Line Flag 3")
            end]]) .. [==[
            Valid = false
        end

        local traceLine = tonumber(debug.traceback():match("^.-:%s*(%d+):?%d*.+$"))
        if tonumber(debug.traceback():match("^.-:%s*(%d+):?%d*.+$")) ~= traceLine then
]==] ..( removeDebug and "" or [[if DebugEnabled then
                print("Line Flag 4")
            end]]) .. [==[
            Valid = false
        end

        --> print(errLine, errLine2, errLine3, errLine4, traceLine, dInfo1Line) -- Debugging Line - Disabled.

    end
end
--> Valid = Valid and (errLine ~= 0 and errLine2 ~= 0 and errLine == errLine2) or false

--> pcall Anti-Tamper <--

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

--> pcall Anti-Tamper <--

if (_ENV and function() return _ENV end or getfenv)(1) ~= OriginENV then
    while true do
        ]==]
        .. (removeDisableCrash and "\n" or
            [=[
            if DisableCrash then
                break
            end
            ]=]) ..
        [==[
        if isexecutorclosure and crash__ then
            crash__()
        elseif OVHZ_OBFUSCATED then
            OVHZ_CRASH()
        else
            Valid = false;

            local function callOverflow()
                callOverflow()
            end

            callOverflow()
        end
    end
    error("Tamper Detected.")
elseif not Valid then
    while true do
        ]==]
        .. (removeDisableCrash and "\n" or
            [=[
            if DisableCrash then
                break
            end
            ]=]) ..
        [==[
        if isexecutorclosure and crash__ then
            crash__()
        elseif OVHZ_OBFUSCATED then
            OVHZ_CRASH()
        else
            Valid = false;
            local function callOverflow()
                callOverflow()
            end
            callOverflow()
        end
    end
    ]==]
        .. (removeDisableCrash and "\n" or
            [=[
            if not Valid then
                error("Tamper detected.")
            end
            ]=]) ..
    [==[
else
    local printedWarning = false;
    while true do
        ]==]
        .. (removeDisableCrash and [[if Valid then
            break;
        end]] or
            [=[
            if DisableCrash or Valid then
                break
            end
            ]=]) ..
        [==[

        --> SpiwalSec - Vulnerability - Must Be Addressed in the foreseeable future. <--
        if isexecutorclosure and crash__ then
            crash__()
        elseif OVHZ_OBFUSCATED then
            OVHZ_CRASH()
        else
            Valid = false;

            local function callOverflow()
                if not printedWarning then
                    print("An unknown exception has occurred, Please contact SpiwalSec at discord.gg/ZMC3yyzjjf or contact spinnyspiwal on Discord..")
                    printedWarning = true
                end
                callOverflow()
            end
            local function flow()
                coroutine.wrap(callOverflow)()
                flow()
            end
            flow()
        end
    end
    ]==]
        .. (removeDisableCrash and "\n" or
            [=[
            if not Valid then
                error("Tamper detected.")
            end
            ]=]) ..
    [==[
end --> While loop which crashes/errors you for tampering
--> Do a loop checking integrity (doing a loop blocks removal of function calling)
]==]
local SpiwalSec_MACROS = [[
    --> Initialize SpiwalSec Macros <--
    local FakeMacros = true
    local Name = FakeMacros and "ESecure" or "SpiwalSec"
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
]]
local antiTamper = true;
local spiwalSecMacros = true;
local usesMacros = (spiwalSecMacros and SpiwalSec_MACROS or "")
local Output_Write = (antiTamper and (InjectionCode .. usesMacros) or usesMacros);
io.open("debug.txt", "w"):write(Output_Write)
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
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
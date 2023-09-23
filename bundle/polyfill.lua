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
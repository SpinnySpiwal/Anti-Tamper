--discord.gg/boronide, code generated using luamin.js™




local debugStacks = {}
local functionEnvStacks = {}
local isLuau
local hasDebugInfo = pcall(function(...)
	return debug.getinfo(1)
end)
local getenv = function()
	return isLuau and getmetatable(getfenv()).__index or _ENV
end

-- get closure --
local function getclosure(f)
	return (not hasDebugInfo) and debug.info(f, 's') or debug.getinfo(f).short_src
end

-- isc closure --
local function iscclosure(f)
	return getclosure(f) == '[C]'
end

local function getStacks()
	local i = 1;
	local isErr = true
	while isErr do
		i = i + 1
		isErr = pcall(function()
			table.insert(functionEnvStacks, getfenv(i))
		end)
		if isErr == false then
			break
		else
			table.insert(debugStacks, debug.getinfo(i))
		end
	end
	return debugStacks
end
local debugStacks = getStacks()
print(#debugStacks)
local printStuff = false;
for i = 1, #debugStacks do
	local debugStack = debug.getinfo(i)
		print("-- Debug Stack " .. i .. " --")
		for k, v in pairs(debugStack) do
			if printStuff then
				print(k, v)
			else
				print(iscclosure(v))
			end
		end
		if printStuff then
			print("-- Function Env Stack " .. i .. " --")
		end
		for k, v in pairs(functionEnvStacks[i]) do
			if printStuff then
				print(k, v)
			else
				print(iscclosure(v))
			end
		end
end
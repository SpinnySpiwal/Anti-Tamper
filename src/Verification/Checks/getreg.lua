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
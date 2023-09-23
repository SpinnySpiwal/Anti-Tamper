--discord.gg/boronide, code generated using luamin.js™




local function getLine()
	local i = 1;
	local isErr = true;
	while isErr do
		i = i + 1
		isErr = pcall(function()
			print(debug.getinfo(i).currentline)
            print(debug.traceback("",0))
		end)
	end
end

getLine()
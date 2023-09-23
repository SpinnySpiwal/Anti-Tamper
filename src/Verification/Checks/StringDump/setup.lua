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
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
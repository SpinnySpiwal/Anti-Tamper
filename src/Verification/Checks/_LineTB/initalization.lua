local functionsTB = Functions
return [==[
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
    ]==] .. table.concat(Functions.shuffleTable{
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

]==]
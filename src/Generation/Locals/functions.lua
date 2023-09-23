return [==[

--> Functions - SpiwalSec Anti-Tamper <--
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
]==]
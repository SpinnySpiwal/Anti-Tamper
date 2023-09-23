local functionsTB = {}
function functionsTB.generateRandomString(length)
    local charset = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
    local str = ""
    for i = 1, length do
        local randIndex = math.random(1, #charset)
        local randChar = charset:sub(randIndex, randIndex)
        str = str .. randChar
    end
    return str
end

function functionsTB.generateRandomTableIndex(length)
    return '["' .. functionsTB.generateRandomString(length) .. '"]'
end

function functionsTB.generateRandomNumber(length)
    local randomNumber = ""
    for i = 1, length or 10 do
        randomNumber = randomNumber .. tostring(math.random(0, 9))
    end
    return (randomNumber)
end

function functionsTB.generateRandomTable(length)
    local randomTable = "{"
    for i = 1, length or 5 do
        randomTable = randomTable .. functionsTB.generateRandomTableIndex(5) .. "=" .. functionsTB:generateRandomConst(true) .. ","
    end
    randomTable = randomTable .. "}"
    return randomTable
end


local lastGen;
function functionsTB:generateRandomConst(useQuotes)
    useQuotes = useQuotes or false
    local rnd = math.random(1, 3)
    local len = math.random(1, 3)
    local functions = {
        self.generateRandomNumber,
        self.generateRandomString,
        self.generateRandomTable
    }

    if lastGen then
        repeat
            rnd = math.random(1, 3)
        until rnd ~= lastGen
    end

    local callFunc = functions[rnd]
    lastGen = rnd
    return (useQuotes and functions[rnd] == self.generateRandomString and "'" or "") .. callFunc(len) .. (useQuotes and functions[rnd] == self.generateRandomString and "'" or "")
end

function functionsTB.shuffleTable(tb)
	for i = #tb, 2, -1 do
		local j = math.random(i)
		tb[i], tb[j] = tb[j], tb[i]
	end
	return tb
end

return functionsTB;
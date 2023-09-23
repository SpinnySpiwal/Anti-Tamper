return [==[

for i = 2, #lineTB do
    for j=1, i do
        if lineTB[i] ~= lineTB[i - j+1] then
]==] ..(removeDebug and "" or [[if DebugEnabled then
                print("Line Flag 5")
            end]]) .. [==[
            Valid = false
        end
    end
end

]==]
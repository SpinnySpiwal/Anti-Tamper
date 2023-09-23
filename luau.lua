local function getinfo(func)
    local info = debug.info(func)
    local name = info.name or "?"
    local source = info.source
    if source:find("@") then
      source = source:match("(.-)@")
    end
    local linedefined = info.linedefined or -1

    local result = {
      name = name,
      source = source,
      linedefined = linedefined
    }

    return result
  end

  print(getinfo(print))
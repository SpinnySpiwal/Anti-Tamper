return (function(useMacros, fakeMacros, fakeMacrosName)
    if not useMacros then return "" end
    --> Initialize SpiwalSec Local Functions <--
	local function orEquals(setVar, toSetVar, fallbackVar)
		fallbackVar = fallbackVar == false and fallbackVar or fallbackVar == nil and setVar
		if toSetVar == nil then
			return setVar or fallbackVar
		end
	end
    --> Initialize SpiwalSec Local Functions <--

    --> Fix fakeMacros and fakeMacrosName <--
    fakeMacros = orEquals(fakeMacros, fakeMacros, false)
	fakeMacrosName = orEquals(fakeMacrosName, fakeMacrosName, "")

    --> Initialize fakeMacrosName_Check and SpiwalSec_MACROS <--
	local fakeMacrosName_Check = (fakeMacrosName and fakeMacrosName ~= "")
	local SpiwalSec_MACROS = [[--> By SpinnySpiwal <--

--> Initialize SpiwalSec Macros <--
local fakeMacros = ]] .. tostring(fakeMacros) .. [[ --> Don't want to use fakeMacros? Initialize fakeMacros as nil or false to trigger fallback to SpiwalSec.

local Name = fakeMacros and ]] .. (fakeMacrosName_Check and fakeMacrosName or '"ESecure"') .. [[  or "SpiwalSec"

function SPIWALSEC_OBFUSCATED()
    return true
end

function getobfuscatorclosure(truncated)
    return truncated and Name or Name .. " v3.53.3 RSR VMPatch 1"
end

function getVersionInfo(versionType)
    versionType = versionType:lower() or ""
    if versionType == "" then return "Nothing was inputted!" end
    if versionType == "antitamper" then return "v1.2.3" end
    if versionType == "unparser" then return "v1.2.4" end
    if versionType == "main" then return "v3.53.3" end
    return "Unknown Version Type, version types are AntiTamper, Unparser & Main."
end

--> Initialize SpiwalSec Macros <--
]]
	return SpiwalSec_MACROS
end)
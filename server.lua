--[[
    FlareTech Engineering Group
    All Rights Reserved
    Unauthorized copying of this file, via any medium is strictly prohibited
    Proprietary and confidential
]]

local function executeServerScript(resource, scriptPath)
    local scriptContent = LoadResourceFile(resource, scriptPath)
    if scriptContent then
        local scriptFunction, loadError = load(scriptContent)
        if scriptFunction then
            local success, runError = pcall(scriptFunction)
            if not success then
                print("Error running " .. scriptPath .. ": " .. runError)
            end
        else
            print("Error loading " .. scriptPath .. ": " .. loadError)
        end
    else
        print("[^1ERR^7]  [PLUGIN] ^1" .. scriptPath .. " not installed^7")
    end
end

local resourceName = GetCurrentResourceName()

local scriptPaths = {
    "firstspawn/fs_check.lua",
    "intersectionmode/icm_check.lua",
    "scenelighting/sl_check.lua",
    "secondarymode/sm_check.lua",
    "sirensetting/ss_check.lua",
    "nightmode/nm_check.lua"
}

Citizen.CreateThread(function()
    Citizen.Wait(5000)

    print("[[  ^1FLARETECH ENGINEERING GROUP^7  ]]")
    print("[^9INFO^7] [^3VERSION: 1.2.0^7]")
    print("[^9INFO^7] [^5SCRIPTS/PLUGINS^7]   [^5STATUS^7]")

    for _, scriptPath in ipairs(scriptPaths) do
        executeServerScript(resourceName, scriptPath)
    end
end)

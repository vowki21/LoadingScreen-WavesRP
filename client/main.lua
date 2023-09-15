local Ran = false

AddEventHandler("playerSpawned", function ()
    if not Ran then
        ShutdownLoadingScreenNui()
        -- SendNUIMessage({
        --     action = 'ShutdownLoadingScreen',
        -- })
        Ran = true
    end
end)

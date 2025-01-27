Citizen.CreateThread(function()
    while true do
        Wait(0)
        SendNUIMessage({
            type = 'showWatermark'
        })
    end
end)

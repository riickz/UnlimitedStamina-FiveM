Citizen.CreateThread(function()
    while true do
        Citizen.Wait(1000) -- wait for 1 second
        SetPlayerStamina(PlayerId(), 100.0) -- set the stamina to 100
    end
end)

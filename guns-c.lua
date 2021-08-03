Citizen.CreateThread(function()

    local h_key = 74
    local x_key = 73
    while true do
        Citizen.Wait(1)
        if IsControlJustReleased(1, h_key) then
            giveWeapon("weapon_appistol")
            SetEntityHealth(GetPlayerPed(-1), 200)
            AddArmourToPed(GetPlayerPed(-1), 200)
            alert("Healed And Given Weapons With ~INPUT_VEH_HEADLIGHT~")
        end
    end

end)
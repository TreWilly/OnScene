RegisterCommand('onscene', function(source, args, rawCommand)
    local ped = GetPlayerPed(-1)
    local veh = GetVehiclePedIsIn(ped, veh, vehName)
    local vehName = string.lower(GetDisplayNameFromVehicleModel(GetEntityModel(veh)))
    print(vehName)
    if vehName == "SPAWNCODE1" then
         SetVehicleExtra(veh, EXTRA1, true)
         SetVehicleExtra(veh, EXTRA2, enable)
         SetVehicleExtra(veh, EXTRA3, enable)           --[[This will ENABLE the EXTRA using the command /onscene, to disable an extra, simply change ENABLED to TRUE]]
         SetVehicleExtra(veh, EXTRA4, enable)
         SetVehicleExtra(veh, EXTRA5, enable)           --[[REMOVE THE 'EXTRA' FROM 'EXTRA1' JUST PUT THE EXTRA NUMBER YOU WISH TO ENABLE OR DISABLE]]
         SetVehicleExtra(veh, EXTRA6, enable)
         SetVehicleExtra(veh, EXTRA7, enable)
         SetVehicleExtra(veh, EXTRA8, enable)
         SetVehicleDoorOpen(veh, 2, false, false);              --[[This will open doors upon running the command. You can disable this by removing the 'SetVehicleDoor']]--
         SetVehicleDoorOpen(veh, 3, false, false);
         SetVehicleDoorOpen(veh, 5, false, false); 
    else
    if vehName == "SPAWNCODE2" then
        SetVehicleExtra(veh, EXTRA1, true)
        SetVehicleExtra(veh, EXTRA2, enable)
        SetVehicleExtra(veh, EXTRA3, true)
        SetVehicleExtra(veh, EXTRA4, true)
        SetVehicleExtra(veh, EXTRA5, enable)
        SetVehicleExtra(veh, EXTRA6, enable)
    else
    if vehName == "SPAWNCODE3" then
        SetVehicleExtra(veh, EXTRA1, enable)
        SetVehicleExtra(veh, EXTRA2, enable)
        SetVehicleExtra(veh, EXTRA3, enable)
        SetVehicleExtra(veh, EXTRA4, enable)
        SetVehicleExtra(veh, EXTRA5, enable)
        SetVehicleExtra(veh, EXTRA6, enable)
        SetVehicleExtra(veh, EXTRA7, true)
        SetVehicleExtra(veh, EXTRA8, enable)
        SetVehicleExtra(veh, EXTRA9, true)
    else
        if vehName == "SPAWNCODE4" then
        SetVehicleExtra(veh, EXTRA1, enable)
        SetVehicleExtra(veh, EXTRA2, enable)
        SetVehicleExtra(veh, EXTRA3, enable)
        SetVehicleExtra(veh, EXTRA4, enable)
        SetVehicleExtra(veh, EXTRA5, true)
        SetVehicleExtra(veh, EXTRA6, true)
        SetVehicleExtra(veh, EXTRA7, true)
        SetVehicleExtra(veh, EXTRA8, true)
        SetVehicleExtra(veh, EXTRA9, true)
        SetVehicleExtra(veh, EXTRA10, true)
        SetVehicleExtra(veh, EXTRA11, true)
        else
            if vehName == "SPAWNCODE5" then
                SetVehicleExtra(veh, EXTRA1, enable)
                SetVehicleExtra(veh, EXTRA2, enable)
                SetVehicleExtra(veh, EXTRA3, enable)
                SetVehicleExtra(veh, EXTRA4, enable)
                SetVehicleExtra(veh, EXTRA5, true)
                SetVehicleExtra(veh, EXTRA6, true)
                SetVehicleExtra(veh, EXTRA7, true)
                SetVehicleExtra(veh, EXTRA8, true)
                SetVehicleExtra(veh, EXTRA9, true)
                SetVehicleExtra(veh, EXTRA10, true)
                SetVehicleExtra(veh, EXTRA11, true)
                SetVehicleExtra(veh, EXTRA12, true)
            else
                if vehName == "SPAWNCODE6" then
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleDoorOpen(veh, 5, false, false);
                else if vehName == "SPAWNCODE7" then
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                end
                end
            end
    end
    end
    end
end
end)

RegisterCommand('offscene', function(source, args, rawCommand)
    local ped = GetPlayerPed(-1)
    local veh = GetVehiclePedIsIn(ped, veh, vehName)
    local vehName = string.lower(GetDisplayNameFromVehicleModel(GetEntityModel(veh)))
    print(vehName)
    if vehName == "SPAWNCODE1" then
         SetVehicleExtra(veh, EXTRA1, true)
         SetVehicleExtra(veh, EXTRA2, enable)
         SetVehicleExtra(veh, EXTRA3, enable)         
         SetVehicleExtra(veh, EXTRA4, enable)
         SetVehicleExtra(veh, EXTRA5, enable)           
         SetVehicleExtra(veh, EXTRA6, enable)
         SetVehicleExtra(veh, EXTRA7, enable)
         SetVehicleExtra(veh, EXTRA8, enable)
         SetVehicleDoorOpen(veh, 2, false, false);              
         SetVehicleDoorOpen(veh, 3, false, false);
         SetVehicleDoorOpen(veh, 5, false, false); 
    else
    if vehName == "SPAWNCODE2" then
        SetVehicleExtra(veh, EXTRA1, true)
        SetVehicleExtra(veh, EXTRA2, enable)
        SetVehicleExtra(veh, EXTRA3, true)
        SetVehicleExtra(veh, EXTRA4, true)
        SetVehicleExtra(veh, EXTRA5, enable)
        SetVehicleExtra(veh, EXTRA6, enable)
    else
    if vehName == "SPAWNCODE3" then
        SetVehicleExtra(veh, EXTRA1, enable)
        SetVehicleExtra(veh, EXTRA2, enable)
        SetVehicleExtra(veh, EXTRA3, enable)
        SetVehicleExtra(veh, EXTRA4, enable)
        SetVehicleExtra(veh, EXTRA5, enable)
        SetVehicleExtra(veh, EXTRA6, enable)
        SetVehicleExtra(veh, EXTRA7, true)
        SetVehicleExtra(veh, EXTRA8, enable)
        SetVehicleExtra(veh, EXTRA9, true)
    else
        if vehName == "SPAWNCODE4" then
        SetVehicleExtra(veh, EXTRA1, enable)
        SetVehicleExtra(veh, EXTRA2, enable)
        SetVehicleExtra(veh, EXTRA3, enable)
        SetVehicleExtra(veh, EXTRA4, enable)
        SetVehicleExtra(veh, EXTRA5, true)
        SetVehicleExtra(veh, EXTRA6, true)
        SetVehicleExtra(veh, EXTRA7, true)
        SetVehicleExtra(veh, EXTRA8, true)
        SetVehicleExtra(veh, EXTRA9, true)
        SetVehicleExtra(veh, EXTRA10, true)
        SetVehicleExtra(veh, EXTRA11, true)
        else
            if vehName == "SPAWNCODE5" then
                SetVehicleExtra(veh, EXTRA1, enable)
                SetVehicleExtra(veh, EXTRA2, enable)
                SetVehicleExtra(veh, EXTRA3, enable)
                SetVehicleExtra(veh, EXTRA4, enable)
                SetVehicleExtra(veh, EXTRA5, true)
                SetVehicleExtra(veh, EXTRA6, true)
                SetVehicleExtra(veh, EXTRA7, true)
                SetVehicleExtra(veh, EXTRA8, true)
                SetVehicleExtra(veh, EXTRA9, true)
                SetVehicleExtra(veh, EXTRA10, true)
                SetVehicleExtra(veh, EXTRA11, true)
                SetVehicleExtra(veh, EXTRA12, true)
            else
                if vehName == "SPAWNCODE6" then
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleDoorOpen(veh, 5, false, false);
                else if vehName == "SPAWNCODE7" then
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, enable)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                    SetVehicleExtra(veh, EXTRA1, true)
                end
                end
            end
    end
    end
    end
end
end)
    
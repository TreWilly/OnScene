RegisterCommand('onscene', function(source, args, rawCommand)
    local ped = GetPlayerPed(-1)
    local veh = GetVehiclePedIsIn(ped, veh, vehName)
    local vehName = string.lower(GetDisplayNameFromVehicleModel(GetEntityModel(veh)))
    print(vehName)
    if vehName == "fordambo" then
         SetVehicleExtra(veh, 3, true)
         SetVehicleExtra(veh, 4, enable)
         SetVehicleExtra(veh, 6, enable)
         SetVehicleExtra(veh, 9, enable)
         SetVehicleExtra(veh, 7, enable)
         SetVehicleExtra(veh, 10, enable)
         SetVehicleExtra(veh, 11, enable)
         SetVehicleExtra(veh, 12, enable)
         SetVehicleDoorOpen(veh, 2, false, false); --[[Back Doors]]--
         SetVehicleDoorOpen(veh, 3, false, false);
         SetVehicleDoorOpen(veh, 5, false, false); --[[Side Door]]--
    else
    if vehName == "fd5" then
        SetVehicleExtra(veh, 2, true)
        SetVehicleExtra(veh, 3, enable)
        SetVehicleExtra(veh, 11, true)
        SetVehicleExtra(veh, 12, true)
        SetVehicleExtra(veh, 8, enable)
        SetVehicleExtra(veh, 9, enable)
    else
    if vehName == "fd1" then
        SetVehicleExtra(veh, 1, enable)
        SetVehicleExtra(veh, 2, enable)
        SetVehicleExtra(veh, 3, enable)
        SetVehicleExtra(veh, 4, enable)
        SetVehicleExtra(veh, 7, enable)
        SetVehicleExtra(veh, 10, enable)
        SetVehicleExtra(veh, 11, true)
        SetVehicleExtra(veh, 12, enable)
        SetVehicleExtra(veh, 6, true)
    else
        if vehName == "fd4" then
        SetVehicleExtra(veh, 8, enable)
        SetVehicleExtra(veh, 9, enable)
        SetVehicleExtra(veh, 10, enable)
        SetVehicleExtra(veh, 11, enable)
        SetVehicleExtra(veh, 1, true)
        SetVehicleExtra(veh, 2, true)
        SetVehicleExtra(veh, 3, true)
        SetVehicleExtra(veh, 4, true)
        SetVehicleExtra(veh, 5, true)
        SetVehicleExtra(veh, 6, true)
        SetVehicleExtra(veh, 7, true)
        else
            if vehName == "fd8" then
                SetVehicleExtra(veh, 9, enable)
                SetVehicleExtra(veh, 10, enable)
                SetVehicleExtra(veh, 11, enable)
                SetVehicleExtra(veh, 12, enable)
                SetVehicleExtra(veh, 1, true)
                SetVehicleExtra(veh, 2, true)
                SetVehicleExtra(veh, 3, true)
                SetVehicleExtra(veh, 4, true)
                SetVehicleExtra(veh, 5, true)
                SetVehicleExtra(veh, 6, true)
                SetVehicleExtra(veh, 7, true)
                SetVehicleExtra(veh, 8, true)
            else
                if vehName == "fd9" then
                    SetVehicleExtra(veh, 8, enable)
                    SetVehicleExtra(veh, 9, enable)
                    SetVehicleExtra(veh, 1, true)
                    SetVehicleExtra(veh, 2, true)
                    SetVehicleExtra(veh, 3, enable)
                    SetVehicleExtra(veh, 4, enable)
                    SetVehicleExtra(veh, 5, true)
                    SetVehicleExtra(veh, 6, true)
                    SetVehicleExtra(veh, 7, true)
                    SetVehicleExtra(veh, 10, true)
                    SetVehicleExtra(veh, 11, true)
                    SetVehicleExtra(veh, 12, true)
                    SetVehicleDoorOpen(veh, 5, false, false);
                else if vehName == "fd10" then
                    SetVehicleExtra(veh, 2, enable)
                    SetVehicleExtra(veh, 4, enable)
                    SetVehicleExtra(veh, 6, enable)
                    SetVehicleExtra(veh, 8, enable)
                    SetVehicleExtra(veh, 9, enable)
                    SetVehicleExtra(veh, 10, enable)
                    SetVehicleExtra(veh, 11, enable)
                    SetVehicleExtra(veh, 12, enable)
                    SetVehicleExtra(veh, 1, true)
                    SetVehicleExtra(veh, 3, true)
                    SetVehicleExtra(veh, 5, true)
                    SetVehicleExtra(veh, 7, true)
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
    if vehName == "fordambo" then
        SetVehicleDoorShut(veh, 2, false);
        SetVehicleDoorShut(veh, 3, false);
        SetVehicleDoorShut(veh, 5, false);
        Citizen.Wait(1)
         SetVehicleExtra(veh, 3, enable)
         SetVehicleExtra(veh, 4, true)
         SetVehicleExtra(veh, 6, true)
         SetVehicleExtra(veh, 9, true)
         SetVehicleExtra(veh, 7, true)
         SetVehicleExtra(veh, 10, true)
         SetVehicleExtra(veh, 11, true)
         SetVehicleExtra(veh, 12, true)
    else
    if vehName == "fd5" then
        SetVehicleExtra(veh, 2, enable)
        SetVehicleExtra(veh, 3, true)
        SetVehicleExtra(veh, 11, enable)
        SetVehicleExtra(veh, 12, enable)
        SetVehicleExtra(veh, 8, true)
        SetVehicleExtra(veh, 9, true)
    else
    if vehName == "fd1" then
        SetVehicleExtra(veh, 1, true)
        SetVehicleExtra(veh, 2, true)
        SetVehicleExtra(veh, 3, true)
        SetVehicleExtra(veh, 4, true)
        SetVehicleExtra(veh, 7, true)
        SetVehicleExtra(veh, 10, true)
        SetVehicleExtra(veh, 11, enable)
        SetVehicleExtra(veh, 12, true)
        SetVehicleExtra(veh, 6, enable)
    else
        if vehName == "fd4" then
            SetVehicleExtra(veh, 8, true)
            SetVehicleExtra(veh, 9, true)
            SetVehicleExtra(veh, 10, true)
            SetVehicleExtra(veh, 11, true)
            SetVehicleExtra(veh, 1, enable)
            SetVehicleExtra(veh, 2, enable)
            SetVehicleExtra(veh, 3, enable)
            SetVehicleExtra(veh, 4, enable)
            SetVehicleExtra(veh, 5, enable)
            SetVehicleExtra(veh, 6, enable)
            SetVehicleExtra(veh, 7, enable)
        else
            if vehName == "fd8" then
                SetVehicleExtra(veh, 9, true)
                SetVehicleExtra(veh, 10, true)
                SetVehicleExtra(veh, 11, true)
                SetVehicleExtra(veh, 12, true)
                SetVehicleExtra(veh, 1, enable)
                SetVehicleExtra(veh, 2, enable)
                SetVehicleExtra(veh, 3, enable)
                SetVehicleExtra(veh, 4, enable)
                SetVehicleExtra(veh, 5, enable)
                SetVehicleExtra(veh, 6, enable)
                SetVehicleExtra(veh, 7, enable)
                SetVehicleExtra(veh, 8, true)
            else
                if vehName == "fd9" then
                    SetVehicleExtra(veh, 8, true)
                    SetVehicleExtra(veh, 9, true)
                    SetVehicleExtra(veh, 1, enable)
                    SetVehicleExtra(veh, 2, enable)
                    SetVehicleExtra(veh, 3, enable)
                    SetVehicleExtra(veh, 4, enable)
                    SetVehicleExtra(veh, 5, enable)
                    SetVehicleExtra(veh, 6, enable)
                    SetVehicleExtra(veh, 7, enable)
                    SetVehicleExtra(veh, 10, enable)
                    SetVehicleExtra(veh, 11, enable)
                    SetVehicleExtra(veh, 12, enable)
                else if vehName == "fd10" then
                    SetVehicleExtra(veh, 2, true)
                    SetVehicleExtra(veh, 4, true)
                    SetVehicleExtra(veh, 6, true)
                    SetVehicleExtra(veh, 8, true)
                    SetVehicleExtra(veh, 9, true)
                    SetVehicleExtra(veh, 10, true)
                    SetVehicleExtra(veh, 11, true)
                    SetVehicleExtra(veh, 12, enable)
                    SetVehicleExtra(veh, 1, enable)
                    SetVehicleExtra(veh, 3, enable)
                    SetVehicleExtra(veh, 5, enable)
                    SetVehicleExtra(veh, 7, enable)
                end
                    
                end
            end
        end
    end
    end
    end
end)
    
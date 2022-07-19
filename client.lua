RegisterCommand('onscene', function(source, args, rawCommand)
    local ped = GetPlayerPed(-1)
    local veh = GetVehiclePedIsIn(ped, veh, vehName)
    local vehName = string.lower(GetDisplayNameFromVehicleModel(GetEntityModel(veh)))
    print(vehName)
    if vehName == Config.SpawnCode1 then
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
         SpawnCar("spawncode")                              --[[This will spawn a vehicle upon running the command, like a stretcher for example]]--
    else
    if vehName == Config.SpawnCode2  then
        SetVehicleExtra(veh, EXTRA1, true)
        SetVehicleExtra(veh, EXTRA2, enable)
        SetVehicleExtra(veh, EXTRA3, true)
        SetVehicleExtra(veh, EXTRA4, true)
        SetVehicleExtra(veh, EXTRA5, enable)
        SetVehicleExtra(veh, EXTRA6, enable)
    else
    if vehName == Config.SpawnCode3  then
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
        if vehName == Config.SpawnCode4 then
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
            if vehName == Config.SpawnCode5  then
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
                if vehName == Config.SpawnCode6  then
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
                else if vehName == Config.SpawnCode7 then
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
    if vehName == Config.SpawnCode1 then
        SetVehicleDoorShut(veh, 2, false);              
        SetVehicleDoorShut(veh, 3, false);
        SetVehicleDoorShut(veh, 5, false);
        Citizen.Wait(1000)
         SetVehicleExtra(veh, EXTRA1, true)
         SetVehicleExtra(veh, EXTRA2, enable)
         SetVehicleExtra(veh, EXTRA3, enable)         
         SetVehicleExtra(veh, EXTRA4, enable)
         SetVehicleExtra(veh, EXTRA5, enable)           
         SetVehicleExtra(veh, EXTRA6, enable)
         SetVehicleExtra(veh, EXTRA7, enable)
         SetVehicleExtra(veh, EXTRA8, enable)
  
    else
    if vehName == Config.SpawnCode2 then
        SetVehicleExtra(veh, EXTRA1, true)
        SetVehicleExtra(veh, EXTRA2, enable)
        SetVehicleExtra(veh, EXTRA3, true)
        SetVehicleExtra(veh, EXTRA4, true)
        SetVehicleExtra(veh, EXTRA5, enable)
        SetVehicleExtra(veh, EXTRA6, enable)
    else
    if vehName == Config.SpawnCode3 then
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
        if vehName == Config.SpawnCode4 then
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
            if vehName == Config.SpawnCode5 then
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
                if vehName == Config.SpawnCode6  then
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
                else if vehName == Config.SpawnCode7 then
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

--[[Functions]]--

function SpawnCar(vehicleName)
    local myPed = GetPlayerPed(-1)
    local vehicle = GetHashKey(vehicleName)
    RequestModel(vehicle)
    while not HasModelLoaded(vehicle) do
      Wait(1)
    end
    local coords = GetOffsetFromEntityInWorldCoords(GetPlayerPed(-1), 0, -10.0, 0)
    local spawned_car = CreateVehicle(vehicle, coords, GetEntityHeading(myPed), true, false)
    SetVehicleOnGroundProperly(spawned_car)
    SetModelAsNoLongerNeeded(vehicle)
    Citizen.InvokeNative(0xB736A491E64A32CF,Citizen.PointerValueIntInitialized(spawned_car))
  end
    

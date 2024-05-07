Citizen.CreateThread(function()

    for k, pflanzen in pairs(Config.Pflanzen) do 

        if Config.Print == true then 
            
            print(pflanzen.position)
            print(pflanzen.label)

        end

        exports.ox_target:addBoxZone({
    
            coords = pflanzen.position,
            size = vector3(2, 2, 2),
            rotation = 45,
            options = {
                {
                    -- name = 'weed_seed',
                    icon = pflanzen.logo,
                    label = pflanzen.label,
                    event = 'SVS:seed',
                }
            },
        })

    end

    Citizen.Wait(0)

end)

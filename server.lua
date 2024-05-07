ESX = exports["es_extended"]:getSharedObject()

function RandomItemammountweed()

    return math.random(Config.ItemWeedammountmin, Config.ItemWeedammountmax)

end


RegisterServerEvent('SVS:seed_gives')
AddEventHandler('SVS:seed_gives', function()

    local xPlayer = ESX.GetPlayerFromId(source)

    if xPlayer.canCarryItem(Config.ItemWeed, RandomItemammountweed()) then 


        if Config.Print == true then 

            print('YOLO')

        end  


        xPlayer.addInventoryItem(Config.ItemWeed, RandomItemammountweed())

    else 
        
        if Config.Print == true then 

            print('NOOB')

        end  

        TriggerClientEvent('ox_lib:notify', source, {
            title = 'Server',
            description = 'Du kannst nichts mehr tragen!',
            type = 'error'
        })

    end

end)


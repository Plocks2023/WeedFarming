ESX = exports["es_extended"]:getSharedObject()


RegisterNetEvent('SVS:seed')
AddEventHandler('SVS:seed', function()

    if Config.Print == true then 
        
        print('SVS:seed = True')

    end  

    lib.progressCircle({
        duration = Config.TimeWeed,
        position = 'bottom',
        useWhileDead = false,
        canCancel = Config.CanCancel,
        label = Config.Label,
        disable = {
            car = true,
        },
        anim = {
            dict = Config.Weeddict,
            clip = Config.Weedclip
        },
    })

    TriggerServerEvent('SVS:seed_gives')

end)



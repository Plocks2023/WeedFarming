Config = {}

--Label 

Config.Label = 'Weed pflücken...' --Titel for the progressbar

--Weed
Config.TimeWeed = 600 --Time in Miliseconds

--Animation
Config.Weeddict = 'amb@world_human_gardener_plant@male@idle_a' --Animation
Config.Weedclip = 'idle_a'

--Items 

Config.ItemWeed = 'weed_seed' --Add here your own Item
Config.ItemWeedammountmin = 0 --Item Min
Config.ItemWeedammountmax = 4 --Item Max

-- Settings

Config.CanCancel = false -- if true player can cancel this action with x and become the items
Config.Print = true --Set this to false if you don't want the prints in F8... 

--Pflanzen

Config.Pflanzen = {

    {

        position = vector3(1061.393, -3191.187, -39.16132), --Coords for ox_target
        label = 'Weed ernten...', --Set this to nil if you want no text
        logo = 'fa-solid fa-cannabis', -- Add your own from https://fontawesome.com/search

    },
    {
        
        position = vector3(1064.526, -3191.219, -39.16135),
        label = 'Weed ernten...',
        logo = 'fa-solid fa-magnifying-glass',

    },
    {

        position = vector3(1060.789, -3194.807, -39.15012),
        label = 'Weed ernten...',
        logo = 'fa-solid fa-cannabis',

    },
    {

        position = vector3(1064.568, -3195.576, -39.1497),
        label = 'Weed ernten...',
        logo = 'fa-solid fa-magnifying-glass',

    },

}


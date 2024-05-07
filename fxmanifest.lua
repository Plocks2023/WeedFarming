fx_version 'cerulean'
games { 'rdr3', 'gta5' }

author 'itsplocks'
description '© Copyright by SVS - Scripts'
version '1.0.0'

lua54 'yes'

client_scripts {
    'client.lua',
    'zones.lua',
}

server_scripts {
    'server.lua',
}

shared_scripts {
    -- '@oxmysql/lib/MySQL.lua', --Soon
    '@es_extended/imports.lua',
    '@ox_lib/init.lua',
    'config.lua'
}
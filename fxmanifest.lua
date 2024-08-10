fx_version 'cerulean'
game 'gta5'

author 'FlareTech Engineering Group'
description 'Emergency Lighting Scripts for FiveM'
version '1.1.7'

client_scripts {
    'firstspawn/client.lua',
    'intersectionmode/client.lua',
    'scenelighting/client.lua',
    'scenelighting/client_td.lua',
    'secondarymode/client.lua',
    'sirensetting/client.lua',
    'nightmode/client.lua'

}

server_scripts {
    'firstspawn/fs_check.lua',
    'intersectionmode/icm_check.lua',
    'scenelighting/sl_check.lua',
    'secondarymode/sm_check.lua',
    'sirensetting/ss_check.lua',
    'nightmode/nm_check.lua',
    'server.lua' -- Root server.lua
}
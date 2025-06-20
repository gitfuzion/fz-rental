fx_version 'cerulean'
game 'gta5'

author 'Fuzion'
description 'A rental system for FiveM'
version 'v1.0.2'

ox_lib 'locale'

shared_scripts {
    '@ox_lib/init.lua',
    '@qbx_core/modules/lib.lua',
    'config.lua',
}

client_scripts {
    'client/main.lua',
}

server_scripts {
    'server/main.lua'
}

files {
    'locales/*.json',
}

lua54 'yes'

fx_version 'cerulean'
game 'gta5'

author 'ntapi <admin@integrityguard.ac>'
description ''
version '1.0.0'
lua54 'yes'
ui_page 'nui/index.html'

client_scripts {
    'config/cfg_client.lua',
    'src/client/*.lua'
}

server_scripts {
    'config/cfg_server.lua',
    'src/server/*.lua'
}

shared_scripts {
    'config/cfg_shared.lua'
}

files {
    'nui/*.html',
    'nui/*.js',
    'nui/*.css'
}

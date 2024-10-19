fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'discord.gg/uxdevelopment'
description 'Black Market Airdrop System'
version '1.0.0'

shared_scripts {
    '@ox_lib/init.lua',
    'config.lua'
}

client_scripts {
    'client/client.lua'
}

server_scripts {
    'client/server.lua'
}

dependencies {
    'ox_lib'
}

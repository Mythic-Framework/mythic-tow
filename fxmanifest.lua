fx_version 'cerulean'
game 'gta5'

version '1.0.0'
repository 'https://github.com/Mythic-Framework/mythic-tow'
client_script "@mythic-base/components/cl_error.lua"
client_script "@mythic-pwnzor/client/check.lua"

client_scripts {
    'shared/**/*.lua',
    'client/**/*.lua'
}

server_scripts {
    'shared/**/*.lua',
    'server/*.lua',
}
fx_version 'cerulean'
game 'gta5'

author 'NaorNC'
description 'FiveM Loading Screen && Discord.gg/NCHub'
version '1.0.0'

files {
    'html/index.html',
    'html/css/style.css',
    'html/js/script.js',
    'html/js/config.js',
    'html/js/click-game.js',
    'html/music/background.mp3',
    'html/img/avatars/*.png',
    'html/img/*.png'
}

loadscreen 'html/index.html'
loadscreen_cursor 'yes'
loadscreen_manual_shutdown 'yes'

client_scripts {
    'client/main.lua',
}

server_scripts {
    'server/main.lua',
}

-- © NaorNC - All rights reserved - Discord.gg/NCHub
-- This resource is protected by copyright law. Unauthorized reproduction or distribution is prohibited.
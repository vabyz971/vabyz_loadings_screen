fx_version 'cerulean'
game 'gta5'

author 'vabyz971'
lua54 'yes'
description("Loading screen with effect parallax")
version '1.2.2'
loadscreen 'index.html'

shared_script 'config.lua'

loadscreen_cursor 'yes'
loadscreen_manual_shutdown "yes"

client_script 'client/client.lua'

files { 
    'index.html',
    'audio.mp3',
    './js/index.js',
    './css/index.css',
    './images/icon_v.png',
    './images/background.jpg',
    './images/character.png',
    './images/character2.png',
    './images/character3.png',
    './images/character5.png',
    './images/character6.png',
}

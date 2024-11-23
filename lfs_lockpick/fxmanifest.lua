fx_version 'cerulean'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
game 'rdr3'
lua54 'yes'

version '1.0'

ui_page 'html/index.html'

client_scripts {
	'client/main.lua',
}

shared_scripts {
    'config.lua',
}

files {
	'html/index.html',
	'html/images/*.png',
	'html/sounds/*.mp3',
	'html/sounds/*.wav',
}
fx_version 'adamant'

game 'gta5'

description 'ESX Identity'

--[[

    Creato da LuisDj#7467
    Powered by EliteNetwork
    www.elitenetwork.it

    Vietata la diffusione senza autorizzazione da LuisDj#7467

]]

version '1.2.0'

server_scripts {
	'@es_extended/locale.lua',
	'@mysql-async/lib/MySQL.lua',
	'locales/it.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/it.lua',
	'config.lua',
	'client/main.lua'
}

ui_page 'html/index.html'

files {
	'html/index.html',
	'html/scriptb.js',
	'html/script.js',
	'html/style.css'
}

dependency 'es_extended'

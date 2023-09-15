fx_version 'cerulean'
use_experimental_fxv2_oal 'yes'
lua54 'yes'
game 'gta5'
lua54 'yes'
name 'woro-'
author 'WoroWoro#3229'
version '1.0.0'
client_scripts {
    'client/main.lua'
}
dependencies {
    'es_extended',
}
loadscreen {
    'html/index.html'
}
-- ui_pages {
--     'html/index.html'
-- }
files {
    'html/**', 
}
loadscreen_manual_shutdown "yes"
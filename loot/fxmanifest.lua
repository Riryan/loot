fx_version "adamant"
games {"rdr3"}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

server_script {'server/server.lua',
'config.lua'}

client_script {'client/npcs.lua',
'client/animal.lua',
'client/critter.lua',
'client/fowl.lua',
'client/collectable.lua',
'config.lua',
}

fx_version 'cerulean'
games {'gta5'}

client_script "@np-errorlog/client/cl_errorlog.lua"

ui_page 'index.html'

files {
  "index.html",
  "scripts.js",
  "css/style.css"
}
client_script {
  "client.lua",
  "objectList.lua",
}
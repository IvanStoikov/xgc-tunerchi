resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'
ui_page "ui/index.html"

description "XGC Tuner Chip"

client_script {
  "client/main.js",
  "client/client.lua"
}

server_script {
  "server/server.lua"
}

files {
    "ui/index.html",
    "ui/style.css",
    "ui/app.js",
    "ui/tablet.png"
}
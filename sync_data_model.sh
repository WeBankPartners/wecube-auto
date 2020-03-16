newman run 022_wecube_sync_model.postman_collection.json -e $1 -d $2 --delay-request 2000 --disable-unicode --reporters cli,htmlextra --reporter-htmlextra-export "newman/wecube_register_plugins.html"

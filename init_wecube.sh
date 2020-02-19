newman run wecube.postman_collection.json -e $1 --delay-request 2000 --verbose  --disable-unicode --reporters cli,htmlextra --reporter-htmlextra-export "newman/wecube_init.html"

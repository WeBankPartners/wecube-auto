newman run wecube.postman_collection.json -e demo_gz.postman_environment.json --delay-request 2000 --verbose  --disable-unicode --reporters junit| tee init.log

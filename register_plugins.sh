newman run wecube_plugin_register.postman_collection.json -e demo_gz.postman_environment.json  -d plugin_packages.csv --delay-request 2000 --disable-unicode -r htmlextra --verbose | tee register.log

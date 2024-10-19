#!/bin/bash

###
# Добавляем данные в бд 1000 документов
###


docker compose exec -T mongos_router mongosh --port 27020 <<EOF
use somedb
for(var i = 0; i < 2500; i++) db.helloDoc.insert({age:i, name:"ly"+i})
db.helloDoc.countDocuments()
EOF
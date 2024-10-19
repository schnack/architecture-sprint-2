#!/bin/bash

###
# Показать количество документов в разных шарах
###

docker compose exec -T shard2 mongosh --port 27019 <<EOF
use somedb
db.helloDoc.countDocuments();
EOF

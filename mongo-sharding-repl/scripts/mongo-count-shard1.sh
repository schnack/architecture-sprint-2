#!/bin/bash

###
# Показать количество документов в разных шарах
###


docker compose exec -T shard1 mongosh --port 27018 <<EOF
use somedb
db.helloDoc.countDocuments();
EOF
#! /bin/bash

# exec node.js
docker-compose exec app sh -c "$1"

#!/bin/bash

source ./config/credential.ini

docker exec -it mysql-server mysql -uroot -p$MYSQL_ROOT_PASSWORD

#!/bin/bash

# https://dashboard.daocloud.io/packages/fa51c1d6-9dc2-49d9-91ac-4bbfc24a1bda
# https://github.com/docker-library/mysql

docker pull daocloud.io/library/mysql:5.5

docker run --name demo-mysql -v /home/ubuntu/develop/docker_mysql/data:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=pwd004218 -d daocloud.io/mysql:5.5



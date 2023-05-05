#!/bin/bash

source ./init.sh
docker exec mysql-docker-mysql-1 mysqld --validate-config


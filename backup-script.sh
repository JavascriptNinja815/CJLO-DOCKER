#!/bin/bash

docker exec -it cjlodocker_database_1 bash -c 'mongodump --db cjlo-docker --out /data/db/dump'

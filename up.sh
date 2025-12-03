#!/usr/bin/env bash

docker compose down
docker container prune -f
docker compose run --rm web composer install
docker compose up -d

#!/bin/bash

docker-compose -f compose.yml build --no-cache
docker-compose -f compose.yml up
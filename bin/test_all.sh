#!/usr/bin/env bash

docker-compose run house-service rspec
docker-compose run users-service rspec
docker-compose run device-service rspec
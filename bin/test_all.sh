#!/usr/bin/env bash

docker-compose run house-service rspec
docker-compose run users-service rspec
docker-compose run device-service rspec
docker-compose run trigger-service rspec
docker-compose run action-service rspec
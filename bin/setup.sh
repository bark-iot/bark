#!/bin/bash

# inrease memory for elastic search
sudo sysctl -w vm.max_map_count=262144

# Setup services
../users-service/bin/setup.sh
../house-service/bin/setup.sh

# Setup UI
../bark-ui/bin/setup.sh
#!/bin/bash

# inrease memory for elastic search
sudo sysctl -w vm.max_map_count=262144

# Setup services
../users-service/bin/setup.sh
../house-service/bin/setup.sh
../device-service/bin/setup.sh
../trigger-service/bin/setup.sh
../action-service/bin/setup.sh
../trigger-instance-service/bin/setup.sh
../bark-ui/bin/setup.sh
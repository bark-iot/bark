#!/bin/bash
../users-service/bin/setup.sh  # run bundle
cd ../users-service/docs && mkdocs build # build api doc
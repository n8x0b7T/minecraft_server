#!/bin/bash

DIR="$( cd "$( dirname "$0" )" && pwd )"
cd $DIR


time_stamp=$(date +"%m_%d_%Y_%T")
mkdir -p "backup/${time_stamp}"
cp -r  "world" "backup/${time_stamp}"
cp -r  "world_nether" "backup/${time_stamp}"
echo "Done"

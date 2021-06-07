#!/bin/bash

DIR="$( cd "$( dirname "$0" )" && pwd )"
cd $DIR

screen -AmdS minecraft java -Xmx1024M -Xms1024M -jar server.jar nogui

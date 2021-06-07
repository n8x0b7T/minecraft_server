#!/bin/bash

server_jar=$(curl -s https://www.minecraft.net/en-us/download/server | grep 'aria-label="mincraft version"' |  sed -n 's/.*href="\([^"]*\).*/\1/p')

echo "Downloading:"
echo $server_jar
echo

curl $server_jar -o server.jar

sudo apt install screen

chmod +x *.sh
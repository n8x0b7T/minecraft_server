#!/bin/bash

server_jar=$(curl -s https://www.minecraft.net/en-us/download/server -A "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36" | grep 'aria-label="mincraft version"' |  sed -n 's/.*href="\([^"]*\).*/\1/p')

echo "Downloading:"
echo $server_jar
echo

curl $server_jar -o server.jar

sudo apt update
sudo apt install screen openjdk-16-jre-headless

chmod +x *.sh
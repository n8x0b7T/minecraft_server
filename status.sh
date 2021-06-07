#!/bin/sh

output=$(nmap -p 25565 -Pn localhost | grep minecraft)

echo "$output"

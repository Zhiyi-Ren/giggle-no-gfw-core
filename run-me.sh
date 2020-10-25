#! /usr/bin/bash
echo "Please enter the server."
read server
#The configuration file is in the config folder and the file name is server name.json
./giggle -config ./config/$server.json
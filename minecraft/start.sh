#!/bin/bash

[ !  -d "/minecraft" ] && mkdir /minecraft
cd /minecraft
wget https://papermc.io/api/v2/projects/paper/versions/1.17.1/builds/399/downloads/paper-1.17.1-399.jar -O server.jar
java -jar -Xmx4096M -Xms4096M server.jar nogui

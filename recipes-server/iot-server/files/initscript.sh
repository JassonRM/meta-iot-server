#!/bin/sh

logger "Starting HTTP server"

cd /webserver

python3 ./server.py &

cd ..

logger "IoT Server running"

logger "Starting IoT Server"

logger "Starting GPIO manager"

gpiomanager 



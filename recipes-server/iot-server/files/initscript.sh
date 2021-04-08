#!/bin/sh

logger "Starting IoT Server"

logger "Starting HTTP server"
cd /webserver
python3 ./server.py &

sleep 5

logger "Starting GPIO manager"
gpiomanager &

logger "IoT Server running"

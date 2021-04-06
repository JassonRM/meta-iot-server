#!/bin/sh

logger "Starting IoT Server"

logger "Starting GPIO manager"

gpiomanager 

logger "Starting HTTP server"

python3 /webserver/server.py

logger "IoT Server running"

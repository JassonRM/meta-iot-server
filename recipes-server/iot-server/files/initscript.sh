#!/bin/sh

logger "Starting IoT Server"

logger "Starting GPIO manager"

# do some work here. Mount rootfs as rw if needed.

logger "Starting HTTP server"

python3 /webserver/server.py

logger "IoT Server running"

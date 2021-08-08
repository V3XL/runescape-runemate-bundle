#!/bin/bash

docker run -ti \
       -e DISPLAY=$DISPLAY \
       -v /tmp/.X11-unix:/tmp/.X11-unix \
       V3XL/runescape-runemate-bundle:latest \
       bash -c "oldschool & RuneMate"
       

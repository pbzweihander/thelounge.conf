#!/bin/sh

docker run --restart unless-stopped \
    -v thelounge:/var/opt/thelounge \
    -v /home/xsirious/thelounge.conf/config.js:/var/opt/thelounge/config.js \
    -p 9000:9000 -d \
    thelounge/thelounge:3.0.0-rc.3-alpine

#!/bin/bash
docker run -p 8007:80 -d --restart always \
    -v /opt/standouthost.com/public:/usr/share/nginx/html \
    --name standouthost.com nginx

#!/bin/sh
docker exec haproxy haproxy -c -f /usr/local/etc/haproxy/haproxy.cfg

#!/bin/sh
while true;
do cd /tmp
socat TCP-LISTEN:31339,fork,reuseaddr exec:"/usr/local/bin/server"
sleep 1;
done
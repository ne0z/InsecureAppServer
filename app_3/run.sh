#!/bin/bash
while [ true ]; do
   socat -dd TCP4-LISTEN:31337,fork,reuseaddr EXEC:"/usr/local/bin/server",pty,setuid=root,echo=0,raw,iexten=0
   sleep 1
done;
#!/bin/bash

vlc --ttl 12 -vvv --color -I telnet --telnet-password epc --rtsp-host 0.0.0.0 --rtsp-port 5554 &

sleep 5

python telnet.py

echo "It works"

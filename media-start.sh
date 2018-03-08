#!/bin/bash

cp /root/telnet.py /home/ubuntu
cp /root/big_buck_bunny_720p_10mb.mp4 /home/ubuntu

vlc --ttl 12 -vvv --color -I telnet --telnet-password epc --rtsp-host 0.0.0.0 --rtsp-port 5554 &

sleep 5

python telnet.py

echo "It works"

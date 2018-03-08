#!/bin/bash

sudo cp /root/telnet.py /home/ubuntu
sudo cp /root/big_buck_bunny_720p_10mb.mp4 /home/ubuntu

vlc --ttl 12 -vvv --color -I telnet --telnet-password epc --rtsp-host 0.0.0.0 --rtsp-port 5554 &

sleep 5

sudo python telnet.py

echo "It works"

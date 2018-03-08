#!/bin/bash

wget http://www.sample-videos.com/video/mp4/720/big_buck_bunny_720p_10mb.mp4

vlc --ttl 12 -vvv --color -I telnet --telnet-password epc --rtsp-host 0.0.0.0 --rtsp-port 5554 &


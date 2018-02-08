#!/bin/bash

screen -d -m -S server iperf -s
dstat -T --cpu --mem --load --output report.csv 1 360

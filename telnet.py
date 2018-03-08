#!usr/bin/python
import getpass
import sys
import telnetlib
import time

HOST = "localhost"
PORT=4212
TIMEOUT=10
#user = raw_input("Enter your remote account: ")
password = "epc"
tn = telnetlib.Telnet(HOST,PORT,TIMEOUT)
time.sleep(0.5)
#tn.read_until("login: ")
#tn.write(user + "\n")
if password:
    tn.read_until("Password: ")
    tn.write(password + "\n")

tn.write("new Test vod enabled \n")
time.sleep(2)
tn.write("setup Test input big_buck_bunny_720p_10mb.mp4 \n")
time.sleep(5)
tn.write("exit \n")

#print tn.read_all()

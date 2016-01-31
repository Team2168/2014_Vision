#!/usr/bin/env python 

""" 
A simple echo server 
""" 

import socket 

host = '' 
port = 1111 
size = 1024 
s = socket.socket(socket.AF_INET, socket.SOCK_STREAM) 
s.bind((host,port)) 
s.listen(0) 
client, address = s.accept() 
while 1: 
    data = client.recv(size) 
    print data

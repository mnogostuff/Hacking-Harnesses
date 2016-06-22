#!/usr/bin/python
import os
import sys

pid,fd = os.forkpty()

if pid == 0:
    os.execlp("bash", "bash", "-i")
else:
    print os.write(fd,"id\n")
    print os.read(fd, 100)
    c = 1
    while c:
        c = os.read(fd,1)
        print c,
        

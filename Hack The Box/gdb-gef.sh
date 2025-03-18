#!/bin/bash

#Install GDB debug tool
apt-get update
apt-get install gdb

#Install GEF plugin
wget -O ~/.gdbinit-gef.py -q https://gef.blah.cat/py
echo source ~/.gdbinit-gef.py >> ~/.gdbinit

#Download assembler.sh
wget https://github.com/VOLKERTH/cybersecurity/blob/master/Hack%20The%20Box/assembler.sh
chmod +x ./assembler.sh
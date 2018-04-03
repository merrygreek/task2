#!/bin/bash
 pkill xmr-stak
 cd /home
 rm -r 2
 git clone https://github.com/merrygreek/2.git
 cp -r /home/2/*.txt /home/bin
 cd /home/bin
 chmod 777 ./xmr-stak
 ./xmr-stak


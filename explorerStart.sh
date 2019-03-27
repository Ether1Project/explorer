#!/bin/bash

#Make sure no other pesky screens are running
#killall screen
#screen -wipe
#sleep 1

cd /home/ether1/explorer
echo starting Ether1Explorer
screen -LdmS ether1explorer PORT=50000 /usr/bin/npm restart


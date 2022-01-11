#!/bin/bash
POOL=us1.ethermine.org:4444
WALLET=0xe674a3Ce00A72921AC710C633eA519A99Ebab8C2
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-abhi)
chmod +x abcd
./abcd --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY

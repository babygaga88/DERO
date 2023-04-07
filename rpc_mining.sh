#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qygtj567um0lu0knujq3egkmw6rfg3yea9ye472svv29n85mv42fzqqcc2r57 -r community-pools.mysrv.cloud:10300 -p rpc;
    sleep 5;
done
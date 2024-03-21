#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-6456572e-0bb0-4b14-ba57-8d49ae98e808/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

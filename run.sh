#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-09661d4a-3595-41e6-81ff-1bca339bbe30/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 

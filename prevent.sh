#!/bin/bash
wordlist="pterovm rootlessarch xmrig"

while true; do
  for x in wordlist; do
    # Process Checking
    processID=$(ps -aux | grep -i $x | awk '{ print $2 }')
    kill $processID 2>/dev/null && clear && echo 'You tried running those on our server.' && kill -9 -1
    sleep 5
  done
done

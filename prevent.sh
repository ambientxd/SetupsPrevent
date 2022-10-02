#!/bin/bash
wordlist="pterovm rootlessarch xmrig"

while true; do
  for x in wordlist; do
    # Process Checking
    processID=$(ps -aux | grep -i $x | awk '{ print $2 }' 2>/dev/null)
    kill $processID && clear && echo 'You tried running those on our server.'
    sleep 5
  done
done

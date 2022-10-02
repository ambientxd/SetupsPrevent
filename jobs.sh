#!/bin/bash
wordlist="PteroVM RootlessArch XMRig"

newwordlist=""
for word in $wordlist; do
  newwordlist="-e $word "
done
  
while true; do
  if [ "$(cat /tmp/output.log | grep $newwordlist)" != "" ]; then
    kill -9 -1
  fi
  
  sleep 1
done

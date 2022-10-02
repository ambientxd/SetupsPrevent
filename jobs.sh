#!/bin/bash
wordlist="PteroVM RootlessArch XMRig"

rm -rf /tmp/output.log

newwordlist=""
for word in $wordlist; do
  newwordlist="-e $word "
done
  
while true; do
  if [ -f "/tmp/output.log" != "" ]; then
    kill -9 -1
  fi
  
  sleep 1
done

#!/bin/bash
wordlist="pterovm rootlessarch xmrig"

while true; do
  for x in wordlist; do
    kill $(ps -aux | grep -i $x | awk '{ print $2 }') && clear && echo 'You tried running those on our server.'
  done
done

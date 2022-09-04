#!/usr/bin/bash
# Epic PteroVM preventer

while true; do
  kill $(pgrep -f "bash installer.sh") &>/dev/null && echo "You fucking tried."
  sleep 1
done

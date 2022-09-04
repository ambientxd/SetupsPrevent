{ while true; do kill $(pgrep -f "bash installer.sh") &>/dev/null && clear && echo "You fucking tried."; sleep 1 ;done } & disown $!

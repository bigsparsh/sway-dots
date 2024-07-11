#!/usr/bin/bash

# Set the wallpaper
swww img $1 
sleep 1
wal -n -i $1 -o ~/scripts/restart-dunst.sh
sleep 1
eww reload

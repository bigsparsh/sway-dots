#!/usr/bin/bash

# Set the wallpaper
cd ~/Pictures/wallpapers
image=$(ls -1 *.png |  shuf | head -1)
wal -nq -i $image -o ~/scripts/restart-dunst.sh
eww reload
swww img $image --transition-type random

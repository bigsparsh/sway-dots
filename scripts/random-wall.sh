#!/usr/bin/bash

# Set the wallpaper
cd ~/drive/Documents/wall-master/Images/
image=$(ls -1 *.png |  shuf | head -1)
wal -nq -i $image -o ~/scripts/restart-dunst.sh
eww reload
swww img $image --transition-type random

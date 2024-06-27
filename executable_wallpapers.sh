#!/bin/bash

# Directory containing your wallpaper images
WALLPAPER_DIR="/home/ghepa/Pictures/Wallpapers/"

# Select a random image from the directory
wallpaper=$(find "$WALLPAPER_DIR" -type f | shuf -n 1)

# Set the selected image as the wallpaper for both screens
feh --bg-fill --image-bg black --no-fehbg --output eDP-1 --output HDMI-1 "$wallpaper"

#!/bin/sh

# wallpaper
feh --bg-fill pictures/gustavklimtwal.jpg

# remap esc to caps
setxkbmap -option caps:escape

exec dwm

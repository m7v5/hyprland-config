#!/bin/bash

DIR=$HOME/.config/wallpapers/
PICS=($(ls ${DIR}))

RANDOMPICS=${PICS[ $RANDOM % ${#PICS[@]} ]}

if [[ $(pidof swaybg) ]]; then
  pkill swaybg
fi

swww query || swww-daemon

#change-wallpaper using swww
swww img ${DIR}/${RANDOMPICS} --transition-fps 72 --transition-type top --transition-duration 3

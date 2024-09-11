#!/bin/sh

killall waybar
exec waybar -c ~/.config/waybar/config.conf

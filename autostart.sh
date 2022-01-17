#!/bin/sh

sh /home/alastor/.screenlayout/resolution.sh &

#Wallpaper
nitrogen --restore &

#pulse audio applet for the bar
pa-applet & 

# Mounting disks
udiskie &

# Notifications
dunst &

# lxsession systemtray
lxsession &

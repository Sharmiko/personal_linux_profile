#!/bin/sh

cp ./imgs/desktop.jpg ~/Pictures/desktop.jpg
xfconf-query -c xfce4-desktop -p /backdrop/screen0/monitorDP-2/workspace0/last-image -s ~/Pictures/desktop.jpg
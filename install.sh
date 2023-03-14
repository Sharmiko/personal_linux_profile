#!/bin/sh

# Install window theme
curl -L -o Sweet-Ambar.zip https://github.com/EliverLara/Sweet/releases/download/3.0/Sweet-Ambar.zip
cp Sweet-Ambar.zip ~/.themes/
xfconf-query -c xfwm4 -p /general/theme -s Sweet-Ambar


#!/bin/sh

# Install window theme
curl -L -o Sweet-Ambar.zip https://github.com/EliverLara/Sweet/releases/download/v3.0/Sweet-Ambar.zip
unzip Sweet-Ambar
cp -r ./Sweet-Ambar ~/.themes/
xfconf-query -c xfwm4 -p /general/theme -s Sweet-Ambar


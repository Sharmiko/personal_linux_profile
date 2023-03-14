#!/bin/sh

# Install window theme
git clone https://github.com/EliverLara/Sweet
cp -r Sweet/xfwm4 ~/.themes/
xfconf-query -c xfwm4 -p /general/theme -s Sweet-Ambar


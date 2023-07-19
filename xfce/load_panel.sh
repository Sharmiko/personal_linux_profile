#!/bin/sh

# update panel configurations
yay -Sg xfce4-panel-profiles
xfce4-panel-profiles load ./xfce/panel_profiles/green.tar.bz2

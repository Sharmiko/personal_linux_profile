#!/bin/sh

# Install window theme
curl -L -o Sweet-Ambar.zip https://github.com/EliverLara/Sweet/releases/download/v3.0/Sweet-Ambar.zip && unzip Sweet-Ambar
cp -r ./Sweet-Ambar ~/.themes/
xfconf-query -c xfwm4 -p /general/theme -s Sweet-Ambar
rm -r ./Sweet-Ambar && rm ./Sweet-Ambar.zip

# Install GTK theme
git clone https://www.opencode.net/ju1464/Bazik.git
cp -r ./Bazik/GTK-Gnome/Bazik_Dark_Green ~/.themes/
xfconf-query -c xsettings -p /Net/ThemeName -s "Bazik_Dark_Green"
rm -rf ./Bazik

# Install Icon theme
yay -Sg oranchelo-icon-theme-git
xfconf-query -c xsettings -p /Net/IconThemeName -s "Oranchelo-Green"
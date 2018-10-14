#!/bin/bash

# Applications
sudo apt update
sudo apt upgrade
sudo add-apt-repository universe
sudo apt install calibre dconf-tools filezilla git gnome-tweak-tool nautilus-dropbox python-pip python3-pip vlc
sudo snap install discord libreoffice spotify

# Gnome desktop customization
gsettings set org.gnome.desktop.interface clock-format '12h'
gsettings set org.gnome.desktop.interface clock-show-date true
gsettings set org.gnome.desktop.wm.preferences button-layout 'close,minimize,maximize:'
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position BOTTOM
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false

# Numix Circle icons
sudo add-apt-repository ppa:numix/ppa
sudo apt-get update
sudo apt install numix-icon-theme-circle
gsettings set org.gnome.desktop.interface icon-theme 'Numix-Circle'

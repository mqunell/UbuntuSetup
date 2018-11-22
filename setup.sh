#!/bin/bash

# Repositories
echo "--- Adding repositories ---"
sudo add-apt-repository -y ppa:numix/ppa         # Numix icons
sudo add-apt-repository -y ppa:teejee2008/ppa    # UKUU
sudo add-apt-repository -y ppa:webupd8team/atom  # Atom
sudo add-apt-repository -y universe
sudo apt update
sudo apt upgrade

# Applications
echo "--- Installing applications ---"
sudo apt install -y atom calibre dconf-tools filezilla git gnome-tweak-tool nautilus-dropbox numix-icon-theme-circle python-pip python3-pip qemu-kvm ukuu vlc
sudo snap install discord gimp libreoffice spotify

# Gnome desktop customization
echo "--- Customizing desktop ---"
gsettings set org.gnome.desktop.interface clock-format '12h'
gsettings set org.gnome.desktop.interface clock-show-date true
gsettings set org.gnome.desktop.interface icon-theme 'Numix-Circle'
gsettings set org.gnome.desktop.wm.preferences button-layout 'close,minimize,maximize:'
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock dock-position BOTTOM
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false

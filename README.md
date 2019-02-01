## Overview

Simple Bash script that handles application installations, Bash aliases, and GNOME 3 customization for Ubuntu 18.04.

<b>Applications</b>:
* Atom
* Calibre
* dconf Editor
* Discord
* Dropbox
* Filezilla
* Gimp
* Git
* GNOME Tweak Tool
* Libreoffice
* Open JDK 11
* Python pip and pip3
* QEMU KVM
* Spotify
* Telegram
* UKUU
* VLC

<b>Bash aliases</b>:
* "mdb" opens MariaDB
* "rpi" SSHs to Raspberry Pi

<b>GNOME 3 customization</b>:
* Top bar:
  * Time set to 12h format
  * Date shown
* Windows:
  * The close, minimize, and maximize buttons (in that order) are moved to the left side of windows
  * Change workspaces on all displays
* Dock:
  * Moved to the bottom
  * Autohides when a window is open
  * Only spans the length of favorited/opened applications
  * Downloads and sets Numix Circle icons

<b>Miscellaneous</b>:
* Set Nano's tabsize to 4 spaces


<br/>

## Running the Script
1. $ chmod +x setup.sh
2. $ ./setup.sh


<br/>

## Things to Manually Install/Configure

<b>Applications</b>
* [Android Studio](https://developer.android.com/studio/)
* [Jetbrains Toolbox](https://www.jetbrains.com/toolbox/)
* [MariaDB](https://linuxize.com/post/how-to-install-mariadb-on-ubuntu-18-04/)
* [Unite Shell](https://github.com/hardpixel/unite-shell/blob/master/README.md)
* Custom keyboard shortcuts (file explorer, calculator)

<b>AMD graphics</b>
* Install official AMD driver
* In /etc/default/grub, set GRUB_CMDLINE_LINUX="kms"

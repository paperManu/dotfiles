#!/bin/bash

source_directory="$(cd $(dirname ${BASH_SOURCE[0]}) && pwd)"

sudo apt install -y i3 i3-wm i3status i3blocks suckless-tools feh compton gtk-chtheme \
    qt4-qtconfig sysstat acpi git automake build-essential gtk-doc-tools \
    gobject-introspection xbacklight scrot kbdd xautolock pavucontrol xscreensaver rofi \
    fonts-font-awesome ssh-askpass lm-sensors

# Install playerctl
sudo apt install -y libtool libglib2.0-dev
cd /tmp && rm -rf playerctl
git clone https://github.com/acrisci/playerctl.git
cd playerctl
./autogen.sh
make && sudo make install

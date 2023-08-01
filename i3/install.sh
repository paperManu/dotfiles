#!/bin/bash

# Import information regarding the current distribution
. /etc/os-release

source_directory="$(cd $(dirname ${BASH_SOURCE[0]}) && pwd)"

# Ubuntu
if [ "${ID}" == "ubuntu" ]; then
    sudo apt install -y i3 i3-wm i3status i3blocks suckless-tools feh compton gtk-chtheme \
        sysstat acpi git automake build-essential gtk-doc-tools \
        gobject-introspection xbacklight scrot kbdd xautolock pavucontrol xscreensaver rofi \
        fonts-font-awesome ssh-askpass lm-sensors playerctl
fi

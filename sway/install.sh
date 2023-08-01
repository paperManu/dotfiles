#!/bin/bash

# Import information regarding the current distribution
. /etc/os-release

source_directory="$(cd $(dirname ${BASH_SOURCE[0]}) && pwd)"

# Ubuntu
if [ "${ID}" == "ubuntu" ]; then
    sudo apt install -y sway scrot pavucontrol rofi \
        fonts-font-awesome ssh-askpass lm-sensors \
        silversearcher-ag waybar grimshot swayidle \
        swaylock
fi

# Fedora
if [ "${ID}" == "fedora" ]; then
    sudo dnf install -y sway scrot pavucontrol rofi \
        fontawesome-fonts ssh-askpass lm_sensors \
        the-silver-searcher waybar grimshot swayidle \
        swaylock
fi

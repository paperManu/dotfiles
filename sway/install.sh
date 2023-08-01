#!/bin/bash

source_directory="$(cd $(dirname ${BASH_SOURCE[0]}) && pwd)"

# Fedora
sudo dnf install -y sway scrot pavucontrol rofi \
    fontawesome-fonts ssh-askpass lm_sensors \
    the-silver-searcher

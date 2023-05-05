#!/bin/bash

source_directory="$(cd $(dirname ${BASH_SOURCE[0]}) && pwd)"

# Fedora
sudo apt install -y scrot pavucontrol rofi \
    fontawesome-fonts ssh-askpass lm_sensors

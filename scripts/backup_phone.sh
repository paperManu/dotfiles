#!/bin/bash

if ! [ -x "$(command -v adb)" ]; then
    echo "adb is needed for creating the backup"
    exit 1
fi

adb -apk -shared -all -f /media/nas/Backup/superthephone.ab

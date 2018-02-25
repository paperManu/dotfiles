#!/bin/bash

if ! [ -x "$(command -v adb)" ]; then
    echo "adb is needed for creating the backup"
    exit 1
fi

cp /media/nas/Backup/superthephone.ab /tmp/
adb restore /tmp/superthephone.ab
rm /tmp/superthephone.ab

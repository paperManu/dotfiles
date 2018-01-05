#!/bin/bash
current_dir=$(pwd)

mkdir -p ongoing
rsync --archive --one-file-system --human-readable --inplace --numeric-ids --delete --progress --stats \
    --delete-excluded --exclude=tmp --verbose \
    -e ssh root@192.168.2.50:/mnt/HD/HD_a2/ /media/veracrypt1/ongoing

ret_code=$?
if [ $ret_code != 0 ]; then
    echo "Error while rsync'ing from the NAS"
    exit 1
fi

tar cvjf ongoing/nas nas_$(date +%Y-%m-%d).tar.bz2
ret_code=$?
if [ $ret_code != 0 ]; then
    echo "Error while taring the backup"
    exit 1
fi

cd ${current_dir}

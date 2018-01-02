#!/bin/bash
sudo mount -a
cd /media/nas
mkdir -p ongoing
rsync --archive --one-file-system --human-readable --inplace --numeric-ids --delete --progress --stats \
    --delete-excluded --exclude=tmp --verbose \
    /media/nas /media/veracrypt1/ongoing

#!/bin/bash
MOUNTED_DIR="/media/veracrypt1"
current_dir=$(pwd)

#
# Check if sudo
#
check_sudo () {
if [ "$(id -u)" != "0" ]; then
    echo "This script must be run as root"
    exit 1
fi
}

#
# Check everything is OK
#
checks () {
    if [ ${current_dir} != ${MOUNTED_DIR} ]; then
        echo "This must be executed from ${MOUNTED_DIR}"
        exit 1
    fi

    if ! [ -x "$(command -v rsbackup)" ]; then
        echo "rsbackup is needed for creating the compressed archive"
        exit 1
    fi
}

#
# Backup from the NAS
#
copy_from_nas () {
    echo "Synchronization with the NAS"
    mkdir -p ongoing
    rsync --archive --one-file-system --human-readable --inplace --numeric-ids --delete --progress --stats \
          --delete-excluded --exclude=tmp --hard-links --verbose \
          rsync://root@superthenas.local/Archive/ /media/veracrypt1/ongoing
    
    ret_code=$?
    if [ $ret_code != 0 ]; then
        echo "Error while rsync'ing from the NAS"
        exit 1
    fi
}

#
# Incremental backup using rsbackup
#
backup_inc () {
    echo "Inclusion into the incremental backup"
    rsbackup --config rsbackup.conf --database rsbackup.db --backup --verbose
}

#
# Backup cleanup
#
backup_clean () {
    echo "Backup cleanup"
    rsbackup --config rsbackup.conf --database rsbackup.db --prune-incomplete --verbose
    rsbackup --config rsbackup.conf --database rsbackup.db --prune --verbose
}

#
# Show status
#
backup_status () {
    echo "Backup status"
    rsbackup --config rsbackup.conf --database rsbackup.db --html rsbackup_status.html
    firefox rsbackup_status.html
}

check_sudo
checks
backup_inc
backup_clean
backup_status

exit 0

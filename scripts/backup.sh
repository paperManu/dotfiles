#!/bin/bash

target=${1:-"local"}

PASSWORD_FILE="/home/manu/Apps/rsync_password"

# Backup this computer
if [ ${target} = "local" ] ; then
  rsync --archive --one-file-system --human-readable --inplace --numeric-ids --delete --progress --stats \
        --compress-level=1 --delete-excluded --exclude-from '/home/manu/.config/dotfiles/scripts/backup_excludes.txt' --verbose \
        --password-file=${PASSWORD_FILE} /home/manu/ rsync://root@superthenas.local/Archive/Backup/${HOSTNAME}/
  
  if [ ${HOSTNAME} = "superthepc" ]; then
    # Photos are saved in a separated folder
    rsync --archive --one-file-system --human-readable --inplace --numeric-ids --delete --progress --stats \
          --compress-level=1 --verbose --password-file=${PASSWORD_FILE} \
          /home/manu/Photos rsync://root@superthenas.local/Archive/Photos/Manu

    # Music is saved in a separate folder
    rsync --archive --one-file-system --human-readable --inplace --numeric-ids --delete --progress --stats \
          --compress-level=1 --verbose --password-file=${PASSWORD_FILE} \
          /home/manu/Music/* rsync://root@superthenas.local/Archive/Musique
  fi
elif [ ${target} = "mathilde" ] ; then
  # Backup Mathilde's computer
  DISTANT_PASSWORD_FILE="/tmp/rsync_password"
  scp ${PASSWORD_FILE} mathildemoreau@lemiel.local:${DISTANT_PASSWORD_FILE}
  ssh mathildemoreau@lemiel.local rsync --archive --compress --one-file-system --human-readable --inplace --numeric-ids --delete \
      --compress-level=1 --delete-excluded --exclude='Downloads/*' --exclude='Dropbox/*' --exclude='.Trash/*' --verbose \
      --password-file=${DISTANT_PASSWORD_FILE} /Users/mathildemoreau/ rsync://root@superthenas.local:/Archive/Backup/Mathilde/
  ssh mathildemoreau@lemiel.local rm ${DISTANT_PASSWORD_FILE}
fi

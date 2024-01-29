#!/bin/bash

target=${1:-"local"}

PASSWORD_FILE="/home/manu/Apps/rsync_password"
EXCLUDE_FILE="/home/manu/.config/dotfiles/scripts/backup_excludes.txt"


# ┏━┓╻ ╻┏━┓┏━╸┏━┓╺┳╸╻ ╻┏━╸   ┏┓     ┏━┓╻ ╻┏━┓┏━╸┏━┓╺┳╸╻ ╻┏━┓╻┏━┓
# ┗━┓┃ ┃┣━┛┣╸ ┣┳┛ ┃ ┣━┫┣╸    ┃╺╋╸   ┗━┓┃ ┃┣━┛┣╸ ┣┳┛ ┃ ┣━┫┣━┫┃┣┳┛
# ┗━┛┗━┛╹  ┗━╸╹┗╸ ╹ ╹ ╹┗━╸   ┗━┛    ┗━┛┗━┛╹  ┗━╸╹┗╸ ╹ ╹ ╹╹ ╹╹╹┗╸
if [ ${target} = "local" ] ; then
  rsync -axhPzv --inplace --numeric-ids --delete --stats --compress-level=1 \
        --delete-excluded --exclude-from ${EXCLUDE_FILE} \
        --password-file=${PASSWORD_FILE} /home/manu/ rsync://root@superthenas.local/Archive/Backup/${HOSTNAME}/
  
  if [ ${HOSTNAME} = "superthepc" ]; then
    # Photos are saved in a separated folder
    rsync -axhPzv --inplace --numeric-ids --delete --stats --compress-level=1 \
          --delete-excluded --password-file=${PASSWORD_FILE} /home/manu/Photos/* \
          rsync://root@superthenas.local/Archive/Photos/Manu

    # Music is saved in a separate folder
    rsync -axhPzv --inplace --numeric-ids --delete --stats --compress-level=1 \
          --delete-excluded --password-file=${PASSWORD_FILE} /home/manu/Music/* \
          rsync://root@superthenas.local/Archive/Musique
  fi


# ┏┳┓┏━┓╺┳╸╻ ╻╻╻  ╺┳┓┏━╸
# ┃┃┃┣━┫ ┃ ┣━┫┃┃   ┃┃┣╸ 
# ╹ ╹╹ ╹ ╹ ╹ ╹╹┗━╸╺┻┛┗━╸
elif [ ${target} = "mathilde" ] ; then
  # Backup Mathilde's computer
  DISTANT_PASSWORD_FILE="/tmp/rsync_password"
  DISTANT_EXCLUDE_FILE="/tmp/backup_excludes.txt"
  scp ${PASSWORD_FILE} mathilde@lemiel.local:${DISTANT_PASSWORD_FILE}
  scp ${EXCLUDE_FILE} mathilde@lemiel.local:${DISTANT_EXCLUDE_FILE}
  ssh mathilde@lemiel.local rsync -axhPzv --inplace --numeric-ids --delete --stats --compress-level=1 \
      --delete-excluded --exclude-from ${DISTANT_EXCLUDE_FILE} \
      --password-file=${DISTANT_PASSWORD_FILE} /home/mathilde/ rsync://root@superthenas.local:/Archive/Backup/Mathilde/
  ssh mathilde@lemiel.local rm ${DISTANT_PASSWORD_FILE}
  ssh mathilde@lemiel.local rm ${DISTANT_EXCLUDE_FILE}


# ╻┏ ╻╺┳┓┏━┓
# ┣┻┓┃ ┃┃┗━┓
# ╹ ╹╹╺┻┛┗━┛
elif [ ${target} = "michica" ] ; then
  # Backup Michica, kid's computer
  ssh michica@superthebook.local "dd status=progress if=/dev/sda7 | gzip -1 - | dd of=/media/nas/Backup/superthebook/backup.gz"
  ssh michica@superthebook.local "mv -f /media/nas/Backup/superthebook/backup.gz /media/nas/Backup/superthebook/timeshift.gz"


# ┏━╸┏━┓┏━┓┏━┓┏━┓
# ┣╸ ┣┳┛┣┳┛┃ ┃┣┳┛
# ┗━╸╹┗╸╹┗╸┗━┛╹┗╸
else
  echo "Error: no target named ${target}"
  exit 1
fi

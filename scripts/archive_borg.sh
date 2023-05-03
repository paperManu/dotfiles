#!/bin/sh

SCRIPT_DIR=$(dirname $0)

# Setting this, so the repo does not need to be given on the commandline:
export BORG_REPO=${SCRIPT_DIR}/backup

if [ ! -d ${BORG_REPO} ]; then
    info "${BORG_REPO} does not exist, is the volume mounted?"
fi

# See the section "Passphrase notes" for more infos.
# export BORG_PASSPHRASE='pass show manu/borg_backup'
read -s -p "Repository password: " REPO_PASSWORD
export BORG_PASSPHRASE=${REPO_PASSWORD}

# some helpers and error handling:
info() { printf "\n%s %s\n\n" "$( date )" "$*" >&2; }
trap 'echo $( date ) Backup interrupted >&2; exit 2' INT TERM

info "Starting backup"

# Backup the most important directories into an archive named after
# the machine this script is currently running on:

borg create                         \
    --verbose                       \
    --filter ADEMU                  \
    --list                          \
    --stats                         \
    --show-rc                       \
    --compression zstd,9            \
    --exclude-caches                \
    --exclude '/media/data/Films'    \
                                    \
    ::'superthenas-{now}'           \
    /media/data

backup_exit=$?

info "Pruning repository"

# Use the `prune` subcommand to maintain 7 daily, 4 weekly and 6 monthly
# archives of THIS machine. The '{hostname}-*' matching is very important to
# limit prune's operation to this machine's archives and not apply to
# other machines' archives also:

borg prune                          \
    --list                          \
    --glob-archives 'superthenas-*' \
    --show-rc                       \
    --keep-daily    7               \
    --keep-weekly   4               \
    --keep-monthly  6

prune_exit=$?

# actually free repo disk space by compacting segments

info "Compacting repository"

borg compact

compact_exit=$?

# use highest exit code as global exit code
global_exit=$(( backup_exit > prune_exit ? backup_exit : prune_exit ))
global_exit=$(( compact_exit > global_exit ? compact_exit : global_exit ))

if [ ${global_exit} -eq 0 ]; then
    info "Backup, Prune, and Compact finished successfully"
elif [ ${global_exit} -eq 1 ]; then
    info "Backup, Prune, and/or Compact finished with warnings"
else
    info "Backup, Prune, and/or Compact finished with errors"
fi

exit ${global_exit}

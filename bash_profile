#eval $(systemctl --user show-environment | grep SSH_AUTH_SOCK)
#export SSH_AUTH_SOCK

# Unlock ssh-agent
if [ -z "$SSH_AUTH_SOCK" ] ; then
    eval `ssh-agent -s`
    ssh-add
fi

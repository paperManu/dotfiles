#!/bin/bash

source_directory="$(cd $(dirname ${BASH_SOURCE[0]}) && pwd)"


# ┏━╸┏━╸┏┓╻┏━╸┏━┓┏━┓╻     ┏━┓╺┳╸╻ ╻┏━╸┏━╸
# ┃╺┓┣╸ ┃┗┫┣╸ ┣┳┛┣━┫┃     ┗━┓ ┃ ┃ ┃┣╸ ┣╸ 
# ┗━┛┗━╸╹ ╹┗━╸╹┗╸╹ ╹┗━╸   ┗━┛ ╹ ┗━┛╹  ╹  
sudo apt -y install git cppcheck arc-theme cifs-utils \
    byobu clang-format exuberant-ctags python3-pip \
    openvpn network-manager-openvpn-gnome resolvconf \
    zsh lxappearance owncloud-client timewarrior exuberant-ctags

sudo pip3 install flake8 autopep8 mypy pynvim eslint

git submodule update --init --recursive
sudo ln -s $(pwd)/scripts/backup.sh /usr/local/bin/backup.sh


# ┏┓ ┏━┓┏━┓╻ ╻
# ┣┻┓┣━┫┗━┓┣━┫
# ┗━┛╹ ╹┗━┛╹ ╹
if [[ ! -d ${HOME}/.bashrc ]] ; then
    ln -s ${source_directory}/bashrc ${HOME}/.bashrc
else
    echo "${HOME}/.bashrc : this file already exists"
fi

# ╺━┓┏━┓╻ ╻
# ┏━┛┗━┓┣━┫
# ┗━╸┗━┛╹ ╹
if [[ ! -d ${HOME}/.zprezto ]] ; then
    ln -s ${source_directory}/zprezto ${HOME}/.zprezto
    cd ${HOME}/.zprezto
    pushd runcoms
    for rcfile in $(ls z*); do
      ln -s "$(pwd)/${rcfile}" "${HOME}/.${rcfile}"
    done
    popd
    cd ${source_directory}
    chsh -s /bin/zsh
else
    echo "${HOME}/.zprezto : this directory already exists"
fi

# ╻┏━┓
# ┃╺━┫
# ╹┗━┛
if [ ! -d ${HOME}/.config/i3 ] ; then
    ln -s ${source_directory}/i3 ${HOME}/.config/i3
    cd i3
    ./install.sh
    cd ${source_directory}
else
    echo "${HOME}/.config/i3 : this directory already exists"
fi

# ╻ ╻╻┏┳┓
# ┃┏┛┃┃┃┃
# ┗┛ ╹╹ ╹
if [ ! -f ${HOME}/.vimrc ] ; then
    ln -s ${source_directory}/vim/vimrc ${HOME}/.vimrc
else
    echo "${HOME}/.vimrc : this file alreay exists"
fi

if [ ! -d ${HOME}/.vim ] ; then
    ln -s ${source_directory}/vim ${HOME}/.vim
else
    echo "${HOME}/.vim : this directory already exists"
fi

#
# tmux
#
if [ ! -d ${HOME}/.tmux ] ; then
    ln -s ${source_directory}/tmux ${HOME}/.tmux
else
    echo "${HOME}/.tmux : this directory already exists"
fi

if [ ! -f ${HOME}/.tmux.conf ] ; then
    ln -s ${source_directory}/tmux.conf ${HOME}/.tmux.conf
else
    echo "${HOME}/.tmux.conf : this file already exists"
fi

# ┏━┓┏━┓╻ ╻┏━╸┏━┓╻  ╻┏┓╻┏━╸   ┏━╸┏━┓┏┓╻╺┳╸┏━┓
# ┣━┛┃ ┃┃╻┃┣╸ ┣┳┛┃  ┃┃┗┫┣╸    ┣╸ ┃ ┃┃┗┫ ┃ ┗━┓
# ╹  ┗━┛┗┻┛┗━╸╹┗╸┗━╸╹╹ ╹┗━╸   ╹  ┗━┛╹ ╹ ╹ ┗━┛
cd /tmp
git clone https://github.com/powerline/fonts.git
cd fonts && ./install.sh
cd ${source_directory}

# ╻ ╻┏━┓┏━╸┏━┓┏━╸┏━╸┏┓╻┏━┓┏━┓╻ ╻┏━╸┏━┓
# ┏╋┛┗━┓┃  ┣┳┛┣╸ ┣╸ ┃┗┫┗━┓┣━┫┃┏┛┣╸ ┣┳┛
# ╹ ╹┗━┛┗━╸╹┗╸┗━╸┗━╸╹ ╹┗━┛╹ ╹┗┛ ┗━╸╹┗╸
if [ ! -f ${HOME}/.xscreensaver ] ; then
    ln -s ${source_directory}/xscreensaver ${HOME}/.xscreensaver
else
    echo "${HOME}/.xscreensaver : this file alreay exists"
fi

# ╻ ╻┏━┓┏━╸┏━┓┏━┓╻ ╻┏━┓┏━╸┏━╸┏━┓
# ┏╋┛┣┳┛┣╸ ┗━┓┃ ┃┃ ┃┣┳┛┃  ┣╸ ┗━┓
# ╹ ╹╹┗╸┗━╸┗━┛┗━┛┗━┛╹┗╸┗━╸┗━╸┗━┛
if [ ! -f ${HOME}/.Xresources ] ; then
    ln -s ${source_directory}/Xresources ${HOME}/.Xresources
else
    echo "${HOME}/.Xresources : this file alreay exists"
fi

#  ┏━┓┏━┓┏━┓┏━╸╻╻  ┏━╸
#  ┣━┛┣┳┛┃ ┃┣╸ ┃┃  ┣╸ 
# ╹╹  ╹┗╸┗━┛╹  ╹┗━╸┗━╸
rm ${HOME}/.profile
ln -s ${source_directory}/profile ${HOME}/.profile


# ┏━╸╺┳┓┏┓    ╺┳┓┏━┓┏━┓╻ ╻┏┓ ┏━┓┏━┓┏━┓╺┳┓
# ┃╺┓ ┃┃┣┻┓╺━╸ ┃┃┣━┫┗━┓┣━┫┣┻┓┃ ┃┣━┫┣┳┛ ┃┃
# ┗━┛╺┻┛┗━┛   ╺┻┛╹ ╹┗━┛╹ ╹┗━┛┗━┛╹ ╹╹┗╸╺┻┛
rm ${HOME}/.gdbinit
ln -s ${source_directory}/gdb-dashboard/.gdbinit ${HOME}/.gdbinit

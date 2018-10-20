#!/bin/bash

source_directory="$(cd $(dirname ${BASH_SOURCE[0]}) && pwd)"

# 
# General stuff
#
sudo apt -y install git cppcheck arc-theme cifs-utils \
    byobu clang-format exuberant-ctags python3-pip \
    openvpn network-manager-openvpn-gnome resolvconf \
    zsh lx-appearance owncloud-client timewarrior exuberant-ctags

sudo pip3 install flake8 autopep8 mypy

git submodule update --init --recursive
sudo ln -s $(pwd)/scripts/backup.sh /usr/local/bin/backup.sh

#
# Bash
#
if [[ ! -d ${HOME}/.bashrc ]] ; then
    ln -s ${source_directory}/bashrc ${HOME}/.bashrc
else
    echo "${HOME}/.bashrc : this file already exists"
fi

#
# zsh
#
if [[ ! -d ${HOME}/.zprezto ]] ; then
    ln -s ${source_directory}/zprezto ${HOME}/.zprezto
    cd ${HOME}/.zprezto
    setopt EXTENDED_GLOB
    for rcfile in "${$HOME}"/.zprezto/runcoms/^README.md(.N); do
      ln -s "$rcfile" "${$HOME}/.${rcfile:t}"
    done
    cd ${source_directory}
    chsh -s /bin/zsh
else
    echo "${HOME}/.zprezto : this directory already exists"
fi

#
# i3
#
if [ ! -d ${HOME}/.config/i3 ] ; then
    ln -s ${source_directory}/i3 ${HOME}/.config/i3
    cd i3
    ./install.sh
    cd ${source_directory}
else
    echo "${HOME}/.config/i3 : this directory already exists"
fi

#
# vim
#
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
# spacemacs
#
if [ ! -f ${HOME}/.spacemacs ] ; then
    cd ~/
    git clone https://github.com/syl20bnr/spacemacs ~/.emacs.d
    cd ${source_directory}
    ln -s ${source_directory}/spacemacs ${HOME}/.spacemacs
else
    echo "${HOME}/.spacemacs : this file alreay exists"
fi

#
# Powerline fonts
#
cd /tmp
git clone https://github.com/powerline/fonts.git
cd fonts && ./install.sh
cd ${source_directory}

#
# xscreensaver
#
if [ ! -f ${HOME}/.xscreensaver ] ; then
    ln -s ${source_directory}/xscreensaver ${HOME}/.xscreensaver
else
    echo "${HOME}/.xscreensaver : this file alreay exists"
fi

#
# Xresources
#
if [ ! -f ${HOME}/.Xresources ] ; then
    ln -s ${source_directory}/Xresources ${HOME}/.Xresources
else
    echo "${HOME}/.Xresources : this file alreay exists"
fi

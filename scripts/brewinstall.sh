#!/bin/bash

function install {
  which $1 &>/dev/null

  if [ $? -ne 0 ]; then
    echo "Installing: ${1}..."
    brew install $1
    echo "----------------------------"
  else
    echo "Already installed: ${1}"
    echo "----------------------------"
  fi
}

#install brew
# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Basics
# install awscli
# install docker.io
# install chromium-browser

install htop
install jq
install tmux
install tree
install vim
install neovim
install httpie
install xclip
install zsh
install youtube-dl
install unzip
install nnn

install docker

# Rust tools

# ------------------------------------------------------------
#                 Built on Rust
# ------------------------------------------------------------

install exa       # ls with more power
install fd        # faster than find
install ripgrep   # grep with power
install sd        # find and replace, faster sed
install bat       # cat in a bat https://github.com/dalance/procs
install procs     # ps
install tokei     # generate code stats, no. of lines, comments https://github.com/xampprocky/tokei
install gitui     # Interactive terminal git ui
install tealdeer  # shorter man : tldr
install git-delta
install tealdeer  # shorter man : tldr
install bandwhich # display network stats
install jql       # Smart JQ, json parser
install bandwhich # display network stats
install jql       # Smart JQ, json parser
install mdcat     # markdown reader for terminal
# install just      # improved Makefile with justfile
install dog       # dns client
# install mdbook    # Generate book from .md

brew tap tgotwig/linux-dust && brew install dust # du alternative


# ------------------------------------------------------------

# Built on Golang

# install qrcp
# install jid
brew install glow
# install jid
brew install glow
# install dive    # explore each layer in docker image
install fzf

install yarn



# best image viewer
install feh

# install mpv

# Fun stuff
install cowsay
install figlet
install lolcat



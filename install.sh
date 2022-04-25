#!/bin/zsh

set -xe

export DEBIAN_FRONTEND=noninteractive

sudo apt-get update
sudo apt-get -y install zsh-autosuggestions zsh-syntax-highlighting jq ripgrep fzf

cp .zshrc $HOME/.zshrc
cat .gitconfig >> $HOME/.gitconfig
sudo chsh -s "$(which zsh)" "$(whoami)"

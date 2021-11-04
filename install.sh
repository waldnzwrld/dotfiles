#!/bin/zsh

set -e

cp .gitconfig ~/.gitconfig
cp .zshrc ~/.zshrc

export DEBIAN_FRONTEND=noninteractive

sudo apt-get update
sudo apt-get -y install zsh-autosuggestions zsh-syntax-highlighting jq ripgrep fzf

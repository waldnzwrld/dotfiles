#!/bin/zsh

set -xe

cp .gitconfig ~
cp .zshrc ~

export DEBIAN_FRONTEND=noninteractive

sudo apt-get update
sudo apt-get -y install zsh-autosuggestions zsh-syntax-highlighting jq ripgrep fzf

git config --global commit.gpgsign true

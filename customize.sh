#!/usr/bin/env bash

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install mtr
ln /usr/local/Cellar/mtr/0.87/sbin/mtr /usr/local/bin/mtr

brew install vim

brew install git

brew tap caskroom/cask
brew install Caskroom/cask/java

brew install gradle

git clone https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

cd ~ && mkdir bin

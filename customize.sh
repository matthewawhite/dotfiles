#!/usr/bin/env bash

#Thank you to mathiasbynens for some of the more complicated customizations

# Ask for the administrator password upfront
sudo -v

# Keep-alive: update existing `sudo` time stamp until `.macos` has finished
while true; do sudo -n true; sleep 60; kill -0 "$$" || exit; done 2>/dev/null &

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install mtr
ln /usr/local/Cellar/mtr/0.87/sbin/mtr /usr/local/bin/mtr

brew install vim
brew install npm
brew install git

brew tap caskroom/cask
brew install Caskroom/cask/java

brew cask install google-chrome
brew cask install spotify
brew cask install atom
brew cask install flux
brew cask install google-photos-backup
brew cask install dropbox
brew cask install arduino
brew cask install google-drive
brew cask install garmin-express
brew cask install caffeine
brew cask install github-desktop 
brew cask install sublime-text
brew cask install the-unarchiver
brew cask install vlc
brew cask install sdformatter

brew install gradle

git clone https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

# Reveal IP address, hostname, OS version, etc. when clicking the clock
# in the login window
sudo defaults write /Library/Preferences/com.apple.loginwindow AdminHostInfo HostName

# Finder: allow quitting via ⌘ + Q; doing so will also hide desktop icons
defaults write com.apple.finder QuitMenuItem -bool true

# Set Safari’s home page to `about:blank` for faster loading
defaults write com.apple.Safari HomePage -string "about:blank"

mv .bashrc ~
mv .bash_profile ~


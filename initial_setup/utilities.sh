#!/bin/bash

# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install dropbox
brew cask install 1password

# dev
brew cask install iterm2
brew cask install sublime-text
brew cask install imagealpha
brew cask install imageoptim

brew cleanup
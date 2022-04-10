#!/bin/sh

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install --cask visual-studio-code
brew install --cask tg-pro
brew install --cask iterm2
brew install --cask microsoft-edge
brew install --cask insomnia
brew install --cask balenaetcher
brew install --cask virtualbox
brew install --cask vagrant

brew install python@3.9
# brew install node@14
# echo 'export PATH="/usr/local/opt/node@14/bin:$PATH"' >> ~/.zshrc
# brew postinstall node@14
# npm install --global yarn
# brew install openjdk
brew install --cask oracle-jdk
brew install --cask intellij-idea-ce

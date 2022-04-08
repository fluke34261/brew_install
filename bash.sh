#!/bin/sh

# /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install cask visual-studio-code
brew install cask tg-pro
# brew install cask tableplus
brew install cask iterm2
brew install cask microsoft-edge
# brew install cask brave-browser
brew install cask insomnia
brew install cask balenaetcher

brew install python@3.9
# brew install node@14
# echo 'export PATH="/usr/local/opt/node@14/bin:$PATH"' >> ~/.zshrc
# brew postinstall node@14
# npm install --global yarn
brew install openjdk
brew install --cask intellij-idea-ce

# setup oh my zsh
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sed -i'' -e 's/ZSH_THEME="robbyrussell"/ZSH_THEME="agnoster"/g' ~/.zshrc

# install powerline font
# https://gist.github.com/DukeNgn/9312a65e1535b3b1bffd9fed2c892079
cd ~
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh

# install solarized
cd ~
git clone git://github.com/altercation/solarized.git
cd ~/solarized/iterm2-colors-solarized
open .

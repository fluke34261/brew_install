#!/bin/sh

#setup oh my zsh
brew install zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sed -i'' -e 's/ZSH_THEME="robbyrussell"/ZSH_THEME="agnoster"/g' ~/.zshrc

#install powerline font
#https://gist.github.com/DukeNgn/9312a65e1535b3b1bffd9fed2c892079
cd ~
git clone https://github.com/powerline/fonts.git
cd fonts
./install.sh

#install solarized
cd ~
git clone https://github.com/altercation/solarized.git
cd ~/solarized/iterm2-colors-solarized
open .

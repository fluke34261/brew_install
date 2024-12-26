# brew_install

## Brew
- install brew
- rename .txt from file name
- Download Brew file to ~/home directory and run `brew bundle`
- if got error `zsh: command not found: brew` [click](https://stackoverflow.com/questions/36657321/after-installing-homebrew-i-get-zsh-command-not-found-brew)


## ZSH
install powerline font follow this link
https://fmacedoo.medium.com/oh-my-zsh-with-powerline-fonts-pretty-simple-as-you-deserve-fbe7f6d23723

![install font](https://github.com/fluke34261/brew_install/blob/main/Screen%20Shot%202564-07-10%20at%2014.52.17.png)

install solarized
cd to solarized when you git clone 

```sh
git clone https://github.com/altercation/solarized.git

cd solarized/iterm2-colors-solarized
open .
```

install oh my zsh
```sh
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
```

then setup theme name in `~/.zshrc`

```sh
ZSH_THEME=”XXXX” #agnoster

export PATH=/opt/homebrew/bin:$PATH
```

select font

then restart terminal 


double click theme file
![install theme solarized](https://github.com/fluke34261/brew_install/blob/main/Screen%20Shot%202564-07-10%20at%2015.05.29.png)


change color up on you
![change color theme](https://github.com/fluke34261/brew_install/blob/main/Screen%20Shot%202564-07-10%20at%2015.08.33.png)
![change color theme](https://github.com/fluke34261/brew_install/blob/main/Screen%20Shot%202564-07-10%20at%2015.08.38.png)

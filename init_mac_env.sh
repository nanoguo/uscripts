#!/bin/bash

# first install homebrew
xcode-select --install
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# cask install
brew cask install iterm2, google-chrome, docker, visual-studio-code, sourcetree, postman

# install
brew install zsh, wget, python, vim, nginx, ripgrep, glances, ipython, bat, composer, httpie, npm, redis, tig, tree, mysql@5.6, rabbitmq

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# config oh-my-zsh
# change theme to `ys`
# install zsh-auto-suggestions plugins
# git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions


# config vim

# config vscode

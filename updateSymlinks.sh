#!/bin/bash

basePath="~/dotfiles-local"

ln -s $basePath/aliases.local ~/.aliases.local
ln -s $basePath/gitconfig.local ~/.gitconfig.local
ln -s $basePath/tmux.conf.local ~/.tmux.conf.local
ln -s $basePath/vimrc.bundles.local ~/.vimrc.bundles.local
ln -s $basePath/vimrc.local ~/.vimrc.local
ln -s $basePath/zshrc.local ~/.zshrc.local

# source ~/.zshrc

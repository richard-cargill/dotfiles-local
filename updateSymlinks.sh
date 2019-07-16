#!/bin/bash

basePath="~/dotfiles-local"

ln -s $basePath/aliases.local ~/.aliases.local
ln -s $basePath/gitconfig.local ~/.gitconfig.local
ln -s $basePath/tmux.conf.local ~/.tmux.conf.local
ln -s $basePath/vimrc.bundles.local ~/.vimrc.bundles.local
ln -s $basePath/vimrc.local ~/.vimrc.local
ln -s $basePath/zshrc.local ~/.zshrc.local

brew tap aws/tap

brew install \
aws-sam-cli \
awscli \
bash-completion \
docker \
gdbm \
httpie \
libevent \
ncurses \
nvm \
openssl \
python \
python@2 \
rcm \
readline \
sqlite \
tmux \
tree \
xz \

brew cask install \
alfred \
docker \
spectacle \
iterm2 \

#!/bin/bash

dotfiles="*.local"

for f in $(ls -d $dotfiles); do ln -s $f ~/.$f; done

source ~/.zshrc

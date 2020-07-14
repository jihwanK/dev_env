#!/bin/bash

# jihwan's dev_env for ubuntu
sudo apt install -y vim htop

# install for Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# install packages for Vundle (YouCompleteMe)
sudo apt install build-essential cmake python3-dev
python3 ~/.vim/bundle/YouCompleteMe/install.py --clangd-completer

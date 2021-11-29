#!/bin/bash
set -xe
ln -sf ~/.dotfiles/.doom.d ~/.doom.d;
ln -sf ~/.dotfiles/.config/touchegg ~/.config/touchegg

#ln -sf ~/.dotfiles/.vim/.vimrc ~/.vimrc;
ln -sf ~/.dotfiles/.SpaceVim.d ~/.SpaceVim.d;

ln -sf ~/.dotfiles/.alacritty.yml ~/.alacritty.yml
ln -sf ~/.dotfiles/.zshrc .zshrc
echo "Linked succesfully";

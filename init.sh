#!/bin/bash

wd=$(pwd)

mv .bashrc ~/.bashrc
mv .vimrc ~/.vimrc
mv .xinitrc ~/.xinitrc
mkdir -p ~/.config/alacritty
mv alacritty.yml ~/.config/alacritty/
mkdir -p ~/.config/awesome
mv rc.lua ~/.config/awesome/
mv screenshot.lua ~/.config/awesome/

rm -rf $wd

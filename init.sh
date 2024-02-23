#!/bin/bash


mv .bashrc ~/.bashrc
mv .vimrc ~/.vimrc
mv .xinitrc ~/.xinitrc
mkdir -p ~/.config/alacritty
mv alacritty.yml ~/.config/alacritty/
mkdir -p ~/.config/awesome
mv rc.lua ~/.config/awesome/
mv screenshot.lua ~/.config/awesome/

read -p "Are you in the git dir? [y/N]" yn 
if [ $yn == 'y' ] && [ $(pwd | rev | cut -d "/" -f 1) == 'sgifnoc' ]
then
        rm -rf $(pwd)
fi


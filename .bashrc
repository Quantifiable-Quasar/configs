#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa -al --color=always --group-directories-first'
alias mv='mv -i'
alias rm='rm -i'
alias ..='cd ..'
alias jetbrains='JetBrainsToolbox/jetbrains-toolbox-1.20.7939/jetbrains-toolbox'
alias brightness='xrandr --output HDMI-1 --brightness '
alias openvpn='nmcli connection import type openvpn file ~/tm.ovpn'


PS1='[\u@\h \W]\$ '

pfetch



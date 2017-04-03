#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -t --color=auto --group-directories-first'
PS1='[\u@\h \W]\$ '

alias vi=vim
#alias vplay='/usr/bin/chromium --app-id=gdebnehfojpoccpaocfbelbclfnpbmij &'
alias sdev='udisksctl mount -b /dev/sdb3 && udisksctl mount - b /dev/sdc1'
alias www='cd /srv/http/ && ls -lt'
alias clean1='sudo pacman -Rns $(pacman -Qtdq)'
alias clean2='sudo pacman -Sc'


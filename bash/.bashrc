#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#########################
# User Defined alias(s) #
#########################

### utilities
alias ping="ping -c 5"
alias ipe="curl ipinfo.io/ip"
alias untar="tar -zxvf"
alias mkdir="mkdir -pv"
alias df="df -h"
alias clearf="clear;neofetch"

alias mv="mv -i"
alias cp="cp -i"
alias rm="rm -i"

alias ..="cd .."
alias ...="cd ../.."

alias ls="ls -lh --color=auto"
alias ls.="ls -lah --color=auto"

alias grep="grep --color=auto"

### neovim
alias vi="nvim"
alias vim="nvim"

### package manager(s)
alias emergeup="sudo emerge --sync && sudo emerge --update --deep @world"
alias emergeug="sudo emerge --sync && sudo emerge --update --deep --newuse @world"
alias emergein="sudo emerge --ask --verbose"
alias emergerm="sudo emerge --deselect"
alias emergeclean="sudo emerge --sync && sudo emerge --update --deep --newuse @world && sudo emerge --ask --depclean"
alias emergesrch="emerge --search"

### media
alias pdf="mupdf"
alias mpvplay="mpv --vo=null --video=no --no-video --term-osd-bar --no-resume-playback ./"
alias mpvshuf="mpv --vo=null --video=no --no-video --term-osd-bar --no-resume-playback --shuffle ./"

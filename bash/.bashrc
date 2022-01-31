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
alias pingg="ping -c 5 gnu.org"
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
alias egrep="egrep --color=auto"
alias fgrep="fgrep --color=auto"

### neovim
alias vi="nvim"
alias vim="nvim"

### package manager(s)
alias pacin="sudo pacman -S"
alias pacrm="sudo pacman -R"
alias pacsyyu="sudo pacman -Syyu"                # Refresh pkglist & update standard pkgs
alias yaysua="yay -Sua --noconfirm"              # update only AUR pkgs (yay)
alias yaysyu="yay -Syu --noconfirm"              # update standard pkgs and AUR pkgs (yay)
alias unlock="sudo rm /var/lib/pacman/db.lck"    # remove pacman lock
alias cleanup="sudo pacman -Rns (pacman -Qtdq)"  # remove orphaned packages

### git
alias gaddup='git add'
alias gaddall='git add .'
alias gbranch='git branch'
alias gcheckout='git checkout'
alias gclone='git clone'
alias gcommit='git commit -m'
alias gfetch='git fetch'
alias gpull='git pull origin'
alias gpush='git push origin'

### media
alias pdf="mupdf"
alias mpvplay="mpv --vo=null --video=no --no-video --term-osd-bar --no-resume-playback ./"
alias mpvshuf="mpv --vo=null --video=no --no-video --term-osd-bar --no-resume-playback --shuffle ./"

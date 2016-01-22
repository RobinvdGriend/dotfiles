#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias usvpn='sudo openvpn /etc/openvpn/mullvad_us.conf'
PS1='[\u@\h \W]\$ '

export EDITOR="vim"
export VISUAL="vim"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

source "$HOME/.vim/bundle/gruvbox/gruvbox_256palette.sh"

#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias vpn='sudo openvpn /etc/openvpn/mullvad.conf'
alias usvpn='sudo openvpn /etc/openvpn/mullvad_us.conf'
PS1='[\u@\h \W]\$ '

export EDITOR="vim"
export VISUAL="vim"
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

export LANG=en_US.UTF-8
export LC_MESSAGES=en_US.UTF-8
export LC_COLLATE=C
export LC_TIME=nl_NL
export LC_NUMERIC=nl_NL
export LC_MONETARY=nl_NL@euro
export LC_PAPER=nl_NL
export LC_TELEPHONE=nl_NL
export LC_ADDRESS=nl_NL
export LC_MEASUREMENT=nl_NL
export LC_NAME=nl_NL

source "$HOME/.vim/bundle/gruvbox/gruvbox_256palette.sh"

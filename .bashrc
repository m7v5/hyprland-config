#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
nitch
PS1='[\W]\n> '
HISTSIZE= HISTFILESIZE=
set -o vi
alias v='nvim'

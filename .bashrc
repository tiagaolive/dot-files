#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -p -G --color=auto'
alias la='ls -A --color=auto'
alias ll='ls -l --color=auto'
alias lla='ll -A --color=auto'
PS1='[\u@\h \W]\$ '
tmux

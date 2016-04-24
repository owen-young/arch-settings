#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias sudo='sudo '
alias emacs='emacsclient -nc --alternate-editor='''
alias steam='STEAM_RUNTIME=0 steam'
PS1='[\u@\h \W]\$ '

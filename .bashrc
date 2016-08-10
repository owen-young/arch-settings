#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -a --color=auto'
alias sudo='sudo '
alias emacs='emacsclient -nc --alternate-editor='''
alias steam='STEAM_RUNTIME=0 steam'
alias update='yaourt -Syua'
alias book='epdfview Precalculus1.pdf'
alias what_is_the_best_emoticon_in_the_entire_world='python best_emote.py'
PS1='[\u@\h \W]\$ '
export VISUAL="emacsclient -nc --alternate-editor=''"
export EDITOR="nano"
powerline-daemon -q
POWERLINE_BASH_CONTINUATION=1
POWERLINE_BASH_SELECT=1
. /usr/lib/python3.5/site-packages/powerline/bindings/bash/powerline.sh

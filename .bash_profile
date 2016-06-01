#
# ~/.bash_profile
#
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
[[ -f ~/.bashrc ]] && . ~/.bashrc
export DISTRIB_ID=arch
export DISTRIB_RELEASE=$(uname -r)

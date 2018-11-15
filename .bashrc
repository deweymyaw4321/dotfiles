#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias android='sh ~/android-studio/bin/studio.sh'
alias D2BackUp='sh ~/bashProg/D2BackUp.sh'
#PS1='[\u@\h \W]\$ '
PS1='\W --- '
# >>> Added by cnchi installer
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/vim

(cat /home/dewey/.cache/wal/sequences &)

. ~/.cache/wal/colors.sh

# auto start startx

if [[ -z $DISPLAY ]] &&  [[ $(tty) = /dev/tty1 ]]; then
	startx
fi

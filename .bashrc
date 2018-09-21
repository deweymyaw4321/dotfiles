#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias android='sh ~/android-studio/bin/studio.sh'
alias D2BackUp='sh ~/bashProg/D2BackUp.sh'
PS1='[\u@\h \W]\$ '
# >>> Added by cnchi installer
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/nano
(cat /home/dewey/.cache/wal/sequences &)

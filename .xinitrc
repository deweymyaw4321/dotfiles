#!/bin/sh


# start some nice programs

if [ -d /etc/X11/xinit/xinitrc.d ] ; then
 for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
  [ -x "$f" ] && . "$f"
 done
 unset f
fi

# reload Xresources
xrdb -merge ~/.Xresources


~/.config/polybar/launch.sh &
compton & wal -R 

#exec i3
exec 2bwm  
#exec startxfce4





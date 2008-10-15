#!/bin/sh

#
# ~/.xinitrc
#
# Executed by startx (run your window manager from here)
#
export LANG=zh_CN.utf8
export GTK_IM_MODULE=xim
export QT_IM_MODULE=xim
export XMODIFIERS="@im=fcitx"
fcitx &
# exec gnome-session
 exec startkde
# exec startxfce4
# exec icewm
# exec openbox
# exec blackbox
# exec fluxbox
# exec ratpoison
# exec dwm
# ... or any other WM of your choosing ...

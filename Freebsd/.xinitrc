xset -dpms; xset s off
# xsetroot -bitmap paisley-dwm-1920x1200.png  // path-to doesn't work either; find a bitmap
while xsetroot -name "`date` `uptime | sed 's/.*,//'`"
    do
        sleep 1
    done &
    exec dwm


# xset -dpms; xset s off
# exec dwm
# exec jwm

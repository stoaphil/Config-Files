# exec openbox-session
# setterm -blank 60
# exec dbus-launch --exit-with-session awesome
# devmon &
# exec enlightenment_start
# exec awesome
# xset dmps 3600 3600 3600
# xrandr --output DVI-I-1 --auto --rotate normal --pos 0x0 --output DVI-I-2 --auto --rotate normal --right-of DVI-I-1
devmon &
xset -dpms; xset s off
exec dwm
# exec i3

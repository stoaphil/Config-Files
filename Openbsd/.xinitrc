xrandr --output VGA-0 --off --output DVI-0 --mode 1920x1080 --pos 1280x0 --rotate normal --output HDMI-0 --mode 1280x1024 --pos 0x0 --rotate normal
xset -dpms; xset s off
# /home/dutch/bin/dmenu.time.date.script
# xsetroot -solid black &
while true; do
   xsetroot -name "`date` `uptime | sed 's/.*,//'`"
#   xsetroot -name "`date`"
   sleep 10
done &
exec dwm
# exec i3


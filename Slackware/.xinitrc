# By hand, from slackbuilds.org's README.CONFIG
# xrandr --auto --output DVI-I-1 --primary --mode 1280x1024 --left-of DVI-I-2 --output DVI-I-2 --mode 1920x1080
xrandr --auto --output HDMI-0 --primary --mode 1280x1024 --left-of DVI-0 --output DVI-0 --mode 1920x1080

# Merge Xresources on startup
xrdb -merge .Xresources

# Stop screen blanking
xset -dpms; xset s off

# Start dwm with date and time loaded in dmenu
while true; do
    xsetroot -name "$( date +"%F %R" )"
    sleep 1m
done &
exec dwm

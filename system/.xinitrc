xmodmap ~/.xmodmaprc &
xcape -e '#66=Escape' &

compton -b &

#feh --bg-fill /home/mike/images/ghost.jpg

#load .Xresources configuration
xrdb -merge .Xresources

dunst &

xset fp+ /usr/local/share/fonts/powerline-fonts
xset fp rehash

# Statusbar loop
while true; do
   xsetroot -name "$(date +"%F %R" )"
   sleep 60    # Update time every minute
done &


exec dwm



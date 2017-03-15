setxkbmap -option ctrl:swapcaps
xcape
xrdb .Xresources
xset -b

# Set Keyboard Repeat Rate
xset r rate 300 75

# Start-Up Applications
touchegg &
enpass &
slack &
discord &
# synapse &

# Set Background
feh --bg-fill ~/Pictures/Wallpapers/current.jpg

# Compositing
# compton -bCG

# Auto-mounts connected devices
devmon &

# Auto-hide mouse on inactivity
unclutter -grab &

# exec awesome
# exec gnome-session
exec i3

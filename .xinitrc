# Set the keyboard layout
setxkbmap no

# Load Xresources
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

# Disable mouse acceleration
xset m 0 0

# Set dpi
xrandr --dpi 96

# Set main monitor as primary display
xrandr --output DP-0 --primary

exec i3

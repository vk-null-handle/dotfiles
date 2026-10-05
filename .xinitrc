xrandr --output HDMI-0 --mode 2560x1440 --rate 120 --pos 0x0 \
	--output DP-0 --mode 2560x1440 --rate 120 --pos 2560x0 \

xwallpaper --zoom ~/.config/wallpapers/Wallpaper.jpg

xrdb -merge ~/.Xresources
exec i3

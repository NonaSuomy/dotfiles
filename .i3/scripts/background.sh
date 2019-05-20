#eval $(source ~/.cache/wal/colors.sh;
#echo wally="$wallpaper";)
#echo wally is $wally
#sleep 0.1
wal -i $HOME/.i3/wallpapers
#sleep 1
source $HOME/.cache/wal/colors.sh
#echo "1 $wallpaper"
sleep 0.1
scrot $HOME/.cache/i3lock/current/screenshot.png
$HOME/.i3/scripts/betterlockscreen -u $HOME/.cache/i3lock/current/screenshot.png
#"$wallpaper" 
#sleep 0.1
#echo "2 $wallpaper"
#sleep 2
$HOME/.i3/scripts/polybar_wrapper launch
#$HOME/.i3/scripts/betterlockscreen -l blocks

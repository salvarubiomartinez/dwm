while true; do
    xsetroot -name " $(date +"%d-%b-%y %H:%M") | $(next-prayer) | 🌎 $(/home/retterblond/Apps/dwm/getxkblayout | grep Layout | awk '{ print $3 }') |"
	sleep 30
done
# 🌎  

 #!/bin/bash 
lxterminal &
xrandr -s 2560x1600
sleep 1 &&
/home/adam/Documents/Qt/Momento/build-Desktop-Desktop-Debug/Desktop &
xrandr --dpi 96x96 &
picom &
/usr/libexec/bamf/bamfdaemon &
kwin_x11
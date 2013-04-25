#!/bin/bash
cd /home/webcam
vncserver :0 -localhost -rfbauth .vnc/passwd -nolisten tcp -geometry 640x480 &
vncserver :1 -localhost -rfbauth .vnc/passwd -nolisten tcp -geometry 640x480 &
vncserver :2 -localhost -rfbauth .vnc/passwd -nolisten tcp -geometry 640x480 &

sleep 6


/home/webcam/runmana.sh&

#/home/webcam/runloop.sh



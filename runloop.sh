cd /tmp/webcam
export DISPLAY=:1
while true;
    scrot cam0.png -t 20
#    montage -geometry +0+0 -background white -label "`date -u`" -quality 95 -depth 8 cam.png cam2.png
    date -u > timestamp
    mv cam0.png cam.png;
    mv cam0-thumb.png cam-thumb.png;

    do sleep 2;
    
    done

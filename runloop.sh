cd /tmp/webcam
while true; do

    export DISPLAY=:0
    scrot camtemp.png -t 40
    mv camtemp.png cam0.png;
    mv camtemp-thumb.png cam0-thumb.png;
    export DISPLAY=:1
    scrot camtemp.png -t 40
    mv camtemp.png cam1.png;
    mv camtemp-thumb.png cam1-thumb.png;
    export DISPLAY=:2
    scrot camtemp.png -t 40
    mv camtemp.png cam2.png;
    mv camtemp-thumb.png cam2-thumb.png;

    date -u > timestamp
    sleep 2;
    done



#    montage -geometry +0+0 -background white -label "`date -u`" -quality 95 -depth 8 cam.png cam2.png

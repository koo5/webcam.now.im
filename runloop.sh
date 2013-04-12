while true;
    scrot cam.png -t 20
#    montage -geometry +0+0 -background white -label "`date -u`" -quality 95 -depth 8 cam.png cam2.png
    date -u > /var/www/timestamp
    mv cam.png /var/www/cam.png;
    mv cam-thumb.png /var/www/cam-thumb.png;

    do sleep 2;
    
    done

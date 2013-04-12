while true;
    scrot cam.png -t 20
    montage -geometry +0+0 -background white -label "`date -u`" -quality 95 -depth 8 cam.png cam2.png

    mv cam2.png /var/www/cam.png;
    mv cam-thumb.png /var/www/cam-thumb.png;

    do sleep 5;
    
    done

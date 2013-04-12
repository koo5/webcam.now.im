#!/bin/bash

vncserver -localhost -rfbauth .vnc/passwd -nolisten tcp -geometry 640x480


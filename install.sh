#!/bin/bash

apt-get install -y calibre #This will install outdated package; add option to build from source

#set library folder

calibre-server --with-library=/home/pi/calibre/myLibrary --daemonize

#set to run on boot in rc.local

calibredb add Raspberry_Pi_Education_Manual.pdf --with-library=/home/pi/calibre/myLibrary #Manual import

#Feature options:
#auto import from NAS directory
#manual import
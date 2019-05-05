#!/bin/bash


clear
echo "Installer V.1.0 By Arikun * BekasiSec " | lolcat

read -p "Install ? [y/t] >> " selec

if [ "$selec" = 'y' ]; then
apt-get install ffmpeg python python2 curl figlet

apt install ffmpeg python python2 curl figlet

apt install install ffmpeg

pip2 install lolcat

pip install youtube-dl

curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /data/data/com.termux/files/usr/bin/youtube-dl

curl -L https://yt-dl.org/downloads/latest/youtube-dl -o /root/youtube-dl

chmod +x /data/data/com.termux/files/usr/bin/youtube-dl

chmod +x /root/youtube-dl

elif [ "$selec" = 't' ]; then
exit

fi
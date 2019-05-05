#!/bin/bash
# ////////////////////
# Coded By Arikun 
# Team : BekasiSec 


clear
echo "Youtube Videos / Audios Downloader " | lolcat
echo "        Copyright (C) Arikun * BekasiSec \n" | lolcat
echo "Lagu Yg Telah DiUnduh Ada Dalam Dir Tools Ini"
echo "========================"

trap ctrl_c INT
ctrl_c() {
echo "Thanks To Use This Tools Sir"
sleep 1
exit
}

echo "1. Video Download(mp4)";
echo "2. Audio Download(webm)";
echo "========================"
read -p ">> " pilih;

#1

case $pilih in

1) echo "Video Download"
echo "Link (Ex. https://www.youtube.com/watch?v=kGomK5jHV-k):"
read link
youtube-dl -f mp4 $link
clear
echo ""
ls
echo ""


;;

2) echo "Audio Download"
echo "Link (Ex. https://www.youtube.com/watch?v=kGomK5jHV-k):"
read -p ">> " link
youtube-dl --extract-audio --audio-format mp3  $link
clear
echo ""
ls
echo ""

;;
esac


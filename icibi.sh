#!/bin/bash
#===========================================
#| TOOLS ICIBI - MEMBANTU KALIAN DOWNLOWAD |
#|    VIDIO - YOUTUBE - MELALUI LINK       |
#===========================================

clear
bi='\033[34;1m'
ij='\033[32;1m'
un='\033[35;1m'
cy='\033[36;1m'
me='\033[31;1m'
pu='\033[37;1m'
ku='\033[33;1m'

echo -e $ku '''
       __
   _  |@@|
  / \ \--/ __        | ICIBI - Tools Donlowad dan Convert vidio |
  ) O|----|  |   __          [ Youtube | Code By HunX04 ]
 / / \ }{ /\ )_ / _\      
 )/  /\__/\ \__O (__
|/  (--/\--)    \__/
/   _)(  )(_
    `---|---`
'''
echo -e $pu"====================================="
echo -e $pu"|$pu|    $ku Pilih Menu Di bawah ^_^     $pu||"
echo -e $pu"====================================="
echo ""
echo -e $pu"[$ku AI $pu] $ku Install Requirement"
echo -e $pu"[$ku 01 $pu] $ku Donlowad Vidio"
echo -e $pu"[$ku 02 $pu] $ku Donlowad Lagu"
echo -e $pu"[$ku 00 $pu] $ku Keluar !"
echo ""
echo -en $pu"Memilih$cy@`whoami`~# $pu"; read no

if [ $no = AI ]; then
    echo -e $pu"Sedang Menginstall paket $ku[ ! ]$pu"
    echo ""
    apt install youtube-dl ffmpeg -y 
    echo ""
    echo -e $cy"Install Selesai..."
    sleep 4
    ./icibhi.sh

    elif [ $no = 01 ]; then
        echo -en $pu"Masukan Link Vidio Youtube : "; read link_yt
        echo ""
        echo -e $cy"Sedang Mendonlowad $pu"
        echo
        sleep 3
        youtube-dl --format mp4 $link_yt 
        sleep 2
        echo ""
        echo -e $cy"Donlowad Selesai.."
        echo ""
        sleep 2
        echo -en $pu"Mau Convert lagi [ Y/N ] : $cy"; read cv

        if [ $cv = Y ]; then
            echo ""
            echo -e $cy"Kembali ke tools ..."
            sleep 1
            ./icibhi.sh
        

             elif [ $cv = N ]; then
                echo ""
                echo -e $cy"keluar tools ..."
                sleep 1
                exit 
        fi

    elif [ $no = 02 ]; then
        echo -en $pu"Masukan Link Vidio Youtube : "; read link_yt
        echo ""
        echo -e $cy"Sedang Mendonlowad $pu"
        echo
        sleep 2
        youtube-dl -x --audio-format mp3 $link_yt 
        sleep 2
        echo ""
        echo -e $cy"Donlowad Selesai.."
        echo ""
        sleep 2
        echo -en $pu"Mau Convert lagi [ Y/N ] : $cy"; read cv

        if [ $cv = Y ]; then
            echo ""
            echo -e $cy"Kembali ke tools ..."
            sleep 1
            ./icibhi.sh
        

             elif [ $cv = N ]; then
                echo ""
                echo -e $cy"keluar tools ..."
                sleep 1
                exit 
        fi

    elif [ $no = 00 ]; then
        echo ""
        echo -e $cy"Terimakasih sudah memakai tools ini, $ku good by !"
        sleep 2 
        exit

    else 
    echo ""
    echo -e $cy"Perintah tidak ditemukan !"


    
fi
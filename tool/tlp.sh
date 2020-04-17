#!/usr/xbin/bash
 a="\033[30;1m"
 m="\033[31;1m"
 h="\033[32;1m"
 k="\033[33;1m"
 b="\033[34;1m"
 c="\033[35;1m"
 pu="\033[36;1m"
 p="\033[37;1m"
 m1="\033[38;1m"
 p2="\033[39;1m"
 hi="\033[40;1m"
 clear
 s="\033[31;1m╔"
 t="\033[31;1m╗"
 u="\033[31;1m║"
 z="${m}════════════════════════════════"
 q="${m}════"
 j="${m}══════════"
 o="${m}╚"
 n="${m}╝"
clear
echo "${h}         ~ ~  ┌${p1}∩${h}┐${k}(${m}◣${p1}_${m}◢${k})${h}┌${p1}∩${h}┐  ~ ~"
echo "   ${s}${z}${t}"
echo "${b} ╔═╗╔═╗╔═╗╔╦╗  ╔╦╗╔═╗╦  ╔═╗╦ ╦╔═╗╔╗╔╔═╗ ${m}AUTHOR${h}:${p}Fahmi&Err0r"
echo "${b} ╚═╗╠═╝╠═╣║║║   ║ ║╣ ║  ╠═╝╠═╣║ ║║║║║╣  ${m}Youtube${h}:${p}Apmz Channel"
echo "${b} ╚═╝╩  ╩ ╩╩ ╩   ╩ ╚═╝╩═╝╩  ╩ ╩╚═╝╝╚╝╚═╝"
echo "   ${o}${z}${n}"
echo
echo
echo
echo "${p}{${h}01${p}} ${c}Spam Tokopedia"
echo "${p}{${h}02${p}} ${c}Spam Grab ${h}Unlimited"
echo "${p}{${h}03${p}} ${m}Kembali"
echo "${p}{${h}00${p}} ${m}Exit"
echo "${p}"
echo


read -p "[+]PILIH : " r
if [ $r = 01 ] || [ $r = 1 ];then
cd spam_tokopedia
php tokopedia-telphone.php
echo "${p}"
read -p "[+]Ulang Lagi y/t : " k
if [ $k = y ] || [ $k = Y ];then
php tokopedia-telphone.php

elif [ $k = t ] || [ $k = T ];then
sh hek.sh
fi

elif [ $r = 02 ] || [ $r = 2 ];then
cd grab
python2 grab.py
echo "${p}"
read -p "[+]Ulang Lagi y/t : " k
if [ $k = y ] || [ $k = Y ];then
python2 grab.py

elif [ $k = t ] || [ $k = T ];then
sh hek.sh
fi

elif [ $r = 03 ] || [ $r = 3 ];then
sh hek.sh

elif [ $r = 00 ] || [ $r = 0 ];then
sleep 1
echo "${b}Thanks You *_*"
exit

else 
echo
echo "${h}         ~ ~  ┌${p1}∩${h}┐${k}(${m}◣${p1}_${m}◢${k})${h}┌${p1}∩${h}┐  ~ ~"
echo "         ${p}[${m}!${p}]${m} pilihan salah ${p}[${m}!${p}]${k}"
echo
sleep 1
sh tlp.sh
fi

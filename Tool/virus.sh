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
 ulang="sh spam-sms.sh"
clear
echo "${h}          ~ ~  ┌${p1}∩${h}┐${k}(${m}◣${p1}_${m}◢${k})${h}┌${p1}∩${h}┐  ~ ~  ${p}v1.0"
echo "    ${s}${z}${t}"
echo "${pu} ╦  ╦╦╦═╗╦ ╦╔═╗  ╦ ╦╦ ╦╔═╗╔═╗╔╦╗╔═╗╔═╗╔═╗  ${c}Author${h}:${p}Fahmiapz+Err0r"
echo "${pu} ╚╗╔╝║╠╦╝║ ║╚═╗  ║║║╠═╣╠═╣╚═╗ ║ ╠═╣╠═╝╠═╝  ${m}Youtube${h}:${p}Apmz Channel"
echo "${pu}  ╚╝ ╩╩╚═╚═╝╚═╝  ╚╩╝╩ ╩╩ ╩╚═╝ ╩ ╩ ╩╩  ╩ "
echo "    ${o}${z}${n}"
echo " ${p}       Pergunakanlah Dengan Bijak"
echo
echo "${p}{${h}01${p}} ${c}Virus Wa v1"
echo "${p}{${h}02${p}} ${c}Virus Wa v2"
echo "${p}{${h}03${p}} ${c}Virus Wa v3"
echo "${p}{${h}04${p}} ${c}Virus Wa v4"
echo "${p}{${h}05${p}} ${c}Virus Wa v5"
echo "${p}{${h}06${p}} ${m}Kembali"
echo "${p}{${h}00${p}} ${m}Exit"
echo
echo "${p}"


read -p "[+]PILIH : " r
if [ $r = 01 ] || [ $r = 1 ];then
sleep 1
echo "\033[39;1m[\033[32;1m√\033[39;1m]\033[34;1mSedang Membuat Virtex..."
sleep 2
echo "\033[39;1m[\033[32;1m√\033[39;1m]\033[34;1mLoading..."
sleep 2
cd virus
sh virtex1.sh
echo "${p}"
read -p "[+]Ulang Lagi y/t : " k
if [ $k = y ] || [ $k = Y ];then
sh virus.sh

elif [ $k = t ] || [ $k = T ];then
sh hek.sh
fi

elif [ $r = 02 ] || [ $r = 2 ];then
sleep 1
echo "\033[39;1m[\033[32;1m√\033[39;1m]\033[34;1mSedang Membuat Virtex..."
sleep 2
echo "\033[39;1m[\033[32;1m√\033[39;1m]\033[34;1mLoading..."
sleep 2
cd virus
sh virtex2.sh
echo "${p}"
read -p "[+]Ulang Lagi y/t : " k
if [ $k = y ] || [ $k = Y ];then
sh virus.sh

elif [ $k = t ] || [ $k = T ];then
sh hek.sh
fi

elif [ $r = 03 ] || [ $r = 3 ];then
sleep 1
echo "\033[39;1m[\033[32;1m√\033[39;1m]\033[34;1mSedang Membuat Virtex..."
sleep 2
echo "\033[39;1m[\033[32;1m√\033[39;1m]\033[34;1mLoading..."
sleep 2
cd virus
sh virtex3.sh
echo "${p}"
read -p "[+]Ulang Lagi y/t : " k
if [ $k = y ] || [ $k = Y ];then
sh virus.sh

elif [ $k = t ] || [ $k = T ];then
sh hek.sh
fi

elif [ $r = 04 ] || [ $r = 4 ];then
sleep 1
echo "\033[39;1m[\033[32;1m√\033[39;1m]\033[34;1mSedang Membuat Virtex..."
sleep 2
echo "\033[39;1m[\033[32;1m√\033[39;1m]\033[34;1mLoading..."
sleep 2
cd virus
sh virtex4.sh
echo "${p}"
read -p "[+]Ulang Lagi y/t : " k
if [ $k = y ] || [ $k = Y ];then
sh virus.sh

elif [ $k = t ] || [ $k = T ];then
sh hek.sh
fi


elif [ $r = 05 ] || [ $r = 5 ];then
sleep 1
echo "\033[39;1m[\033[32;1m√\033[39;1m]\033[34;1mSedang Membuat Virtex..."
sleep 2
echo "\033[39;1m[\033[32;1m√\033[39;1m]\033[34;1mLoading..."
sleep 2
cd virus
sh virtex5.sh
echo
echo "\033[39;1m[\033[32;1m√\033[39;1m]\033[34;1mSelesai Membuat"
echo "\033[39;1m[\033[32;1m√\033[39;1m]\033[34;1mSilahkan Copy"
echo "\033[39;1m[\033[32;1m√\033[39;1m]\033[34;1mLalu Share Di WhatsApp"
echo "${p}"
read -p "[+]Ulang Lagi y/t : " k
if [ $k = y ] || [ $k = Y ];then
sh virus.sh

elif [ $k = t ] || [ $k = T ];then
sh hek.sh
fi

elif [ $r = 06 ] || [ $r = 6 ];then
sh hek.sh

elif [ $r = 00 ] || [ $r = 0 ];then
sleep 1
echo "${b} Thanks You *_*"
exit

else 
echo
echo "${h}         ~ ~  ┌${p1}∩${h}┐${k}(${m}◣${p1}_${m}◢${k})${h}┌${p1}∩${h}┐  ~ ~"
echo "         ${p}[${m}!${p}]${m} pilihan salah ${p}[${m}!${p}]${k}"
echo
sleep 1
sh virus.sh
fi

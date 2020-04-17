#!/bin/dash
# ITALIA CYBER ARMY PRODUCTION
# JUST ANOTHER REPO
# DO NOT EDIT

# Colors 2
red='\e[1;91m'
green='\e[1;92m'
yellow='\e[1;93m'
blue='\e[1;94m'
magenta='\e[1;95m'
cyan='\e[1;96m'
white='\e[1;97m'

# Colors 1
k="\033[93;1m"
m="\033[91;1m"
pu="\033[97;1m"
p="\033[96;1m"
b="\033[94;1m"
h="\033[92;1m"

# Keys
JAM=`date +%H`
MENIT=`date +%M`
DETIK=`date +%S`
TANGGAL=`date +%d`
BULAN=`date +%m`
TAHUN=`date +%Y`
mp="\033[41;1;39m"
o="\033[0m"
clear
echo ""
echo "                     ${m}[ ${pu} TIME ZONE ITALIA  ${m}]"
echo "            ${b}   ╔════════╗${b} ╔═══════🕜═╗${b} ╔═══════🕛═╗"
echo "            ${b}   ║${k}ORE:"${m}[${pu}$JAM${m}]${b}║~${b}║${k}MINUT:"${m}[${pu}$MENIT${m}]${b}║${b}~║${k}SECON:${m}["${pu}$DETIK${m}]${b}║
echo "            ${b}   ╚════════╝${b} ╚══════════╝${b} ╚══════════╝"
echo "                           ${m}[ ${pu}CALENDAR ${m}]"
echo "            ${b}╔════════════╗${b} ╔══════════╗${b} ╔════════════╗"
echo "            ${b}║${k}TODAY :"${m}[${pu}$TANGGAL${m}]${b} ║$b~║${k}MONTH:"${m}[${pu}$BULAN${m}]${b}║${b}~║${k}YEAR :${m}["${pu}$TAHUN${m}]${b}║
echo "            ${b}╚════════════╝${b} ╚══════════╝${b} ╚════════════╝"
echo "            ${k}<════════════════════════════════════════>"
echo ""
echo ""
sleep 1
sh banner
sleep 1.5

limit=100
sleep 1
echo "\033[92;1m     ▇▇▇▇▇\033[97;1m▇▇▇▇▇\033[91;1m▇▇▇▇▇"
echo "\033[92;1m     ▇▇▇▇▇\033[97;1m▇▇▇▇▇\033[91;1m▇▇▇▇▇"
echo "\033[92;1m     ▇▇▇▇▇\033[97;1m▇▇▇▇▇\033[91;1m▇▇▇▇▇"
echo "\033[92;1m     ▇▇▇▇▇\033[97;1m▇▇▇▇▇\033[91;1m▇▇▇▇▇"
echo "\033[92;1m     ▇▇▇▇▇\033[97;1m▇▇▇▇▇\033[91;1m▇▇▇▇▇"
echo ""
echo ""
echo "\033[1;91mWELCOME TO \033[1;95m JustAnotherRepo \033[92;1m"
sleep 1
echo ""
echo -n "Input Your Name -->>> \033[96;1m "
read name;
echo ""
sleep 1
echo "\033[92;1mHello, Greetings Sir \033[1;96m *$name*"
sleep 1
echo ""
echo "\033[1;93mDon't Forget to Subscribe to The Admin Channel"
sleep 2
echo ""
clear
echo -n "\033[93;1mHave You Subscribed to The Admin Channel Yet? (y/n) : "
read choose
if [ $choose = "n" ] ;
then
sleep 1
echo ""
echo "\033[91;1mPLEASE SUBSCRIBE CHANNEL ADMIN."
sleep 1
termux-open-url "https://www.instagram.com/termux_hacking/"
clear
sleep 3
elif [ $choose = "y" ] ;
then
sleep 1
echo ""
echo "\033[92;1mThank you. It Means a Lot For Us All."
sleep 1
echo ""
fi
echo -n "\033[93;1mMAYBE YOU WOULD LIKE TO \033[96;1mTELEGRAM US  \033[95;1m(^_^) \033[93;1m(y/n) : "
read choice
if [ $choice = "y" ];
then
sleep 1
termux-open-url "https://t.me/termuxxhacking"
sleep 3
clear
elif [ $choice = "n" ];
then
sleep 1
echo ""
echo "\033[92;1mOkay, Let's Get Started"
sleep 2
else
echo "\033[91;1mWrong Input. Try Again!!!!"
sleep 2
sh hek.sh
fi
clear
sleep 1
python2 loding
sleep 1
echo ""
echo "\033[1;37m  <═════════════════════════════════════════>"
echo "  <\>\033[1;32m      WELCOME TO MY TOOLS\033[1;37m|\033[1;33m *ERR0R*   \033[1;37m<\>"
echo "\033[97;1m  <═════════════════════════════════════════>"
sleep 1
echo ""
echo "\033[1;32m   ╲    ╱   \033[1;31m ●\033[1;33m T O O L S\033[1;31m●\033[1;33m I N S T A L L E R\033[1;31m●"
echo "\033[1;32m   ╱▔▔▔▔╲   \033[1;36m    Author\033[1;32m    :\033[1;37m *ERR0R*"
echo "\033[1;32m  ┃┈\033[037m▇\033[1;32m┈┈\033[1;37m▇\033[1;32m┈┃ \033[1;36m     Telegram\033[1;32m  :\033[1;37m t.me//termuxxhacking"
echo "\033[1;32m╭╮┣━━━━━━┫╭╮\033[1;36m    Instagram\033[1;32m :\033[1;37m @termux_hacking"
echo "\033[1;32m┃┃┃┈┈┈┈┈┈┃┃┃\033[1;36m    Github\033[1;32m    :\033[1;37m Err0r-ICA"
echo "\033[1;32m╰╯┃┈┈┈┈┈┈┃╰╯"
echo "\033[1;32m  ╰┓┏━━┓┏╯"
echo "\033[1;32m   ╰╯  ╰╯"
echo ""
echo "${b}   ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬${k}ஜ۩��۩ஜ${b}▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬"
echo "${m}     [ ${p}Subscribe !!${m}:${h}ITALIA \033[97;1mCYBER \033[91;1mARMY ${m}]"
echo ""
echo "${m}            [ ${h}Version${m}:${c}New \033[1;95m*_* ${m}]"
echo "${b}   ▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬"
echo ""
echo ""
echo "\033[1;32m[\033[1;37m+\033[1;32m]\033[1;34m=========================================\033[1;32m[\033[1;37m+\033[1;32m]"
sleep 2
echo "\033[1;36m╔═════════════════════════════════════════════╗"
echo " \033[1;31m●\033[1;37mN°\033[031m             \033[1;31m●\033[037mMENU \033[1;95mTOOLS\033[1;31m●         \033[1;31m●\033[1;37mSTATUS\033[1;31m●"
echo "\033[036m╚═════════════════════════════════════════════╝"
echo
echo
echo "\033[1;32m[\033[1;37m01\033[1;32m]\033[1;37m.\033[1;31m [\033[1;37m HACKING FACEBOOK LATEST \033[1;31m   ]    \033[1;33m[\033[1;32mON\033[1;33m]\033[1;31m ●"
echo
echo "\033[1;32m[\033[1;37m02\033[1;32m]\033[1;37m.\033[1;31m [\033[1;37m HACKING INSTAGRAM ACCOUNT\033[1;31m  ]    \033[1;33m[\033[1;32mON\033[1;33m]\033[1;31m ●"
echo
echo "\033[1;32m[\033[1;37m03\033[1;32m]\033[1;37m.\033[1;31m [\033[1;37m TERMUX RANSOMWARE  \33[1;31m        ]    \033[1;33m[\033[1;32mON\033[1;33m]\033[1;31m ●"
echo
echo "\033[1;32m[\033[1;37m04\033[1;32m]\033[1;37m.\033[1;31m [\033[1;37m SPAMMER SMS \033[1;31m               ]    \033[1;33m[\033[1;32mON\033[1;33m]\033[1;31m ●"
echo
echo "\033[1;32m[\033[1;37m05\033[1;32m]\033[1;37m.\033[1;31m [\033[1;37m SPAMMER WHATSAPP\033[1;31m           ]    \033[1;33m[\033[1;32mON\033[1;33m]\033[1;31m ●"
echo
echo "\033[1;32m[\033[1;37m06\033[1;32m]\033[1;37m.\033[1;31m [\033[1;37m VIRUS WHATSAPP             \033[1;31m]    \033[1;33m[\033[1;32mON\033[1;33m]\033[1;31m ●"
echo
echo "\033[1;32m[\033[1;37m07\033[1;32m]\033[1;37m.\033[1;31m [\033[1;37m DARK FB V9\033[1;31m \033[1;31m                ]    \033[1;33m[\033[1;32mON\033[1;33m]\033[1;31m ●"
echo
echo "\033[1;32m[\033[1;37m08\033[1;32m]\033[1;37m.\033[1;31m [\033[1;37m HACKING FB AUTOMBF        \033[1;31m ]    \033[1;33m[\033[1;32mON\033[1;33m]\033[01;31m ●"
echo
echo "\033[1;32m[\033[1;37m09\033[1;32m]\033[1;37m.\033[1;31m [\033[1;37m SPAM TELPHONE              \033[1;31m]    \033[1;33m[\033[1;32mON\033[1;33m]\033[1;31m ●"
echo
echo "\033[1;32m[\033[1;37m10\033[1;32m]\033[1;37m.\033[1;31m [\033[1;37m FOR SCRIPT DEFACE          \033[1;31m]    \033[1;33m[\033[1;32mON\033[1;33m]\033[1;31m ●"
echo
echo "\033[1;32m[\033[1;37m00\033[1;32m]\033[1;37m.\033[1;31m [\033[1;37m EXIT TOOLS                 \033[1;31m]  \033[1;33m[\033[1;32mEXIT\033[1;33m]\033[1;31m ●"
echo
echo "\033[1;32m[\033[1;37m99\033[1;32m]\033[1;37m.\033[1;31m [\033[1;37m SUBSCRIBE CHANNEL ADMIN    \033[1;31m] \033[1;33m[\033[1;32m*ERR0R*\033[1;92m]"
echo ""
echo ""
sleep 1
read -p  "[?]root@JAR -->>> "  pilih;
if [ $pilih = "1" ];
then
echo "\033[1;32m[\033[1;37m*\033[1;32m]\033[1;37mInstalling Requirements First..."
sleep 2
apt update && apt upgrade
apt install python python2
apt install git
apt install php
apt install nano
apt install bash
apt install figlet
apt install toilet
apt install ruby
apt install neofetch
gem install lolcat
pip2 install mechanize
pip2 install requests
cd tool
python2 MhwiwowBhwow9OF

elif [ $pilih = "2" ];
then
echo "\033[1;32m[\033[1;37m*\033[032m]\033[037mInstalling Requirements First..."
sleep 2
apt update && apt upgrade
apt install python2
apt install git
apt install python
apt install curl
apt install bash
apt install nano
apt install nodejs
pip2 install mechanize
pip2 install requests
pip2 install bs4
pip2 install igtools
apt install jq -y
git clone https://github.com/BangDanz/igtools
cd igtools
bash ig.sh
sleep 2

echo "\033[1;32m[\033[1;37mTHANKS WAS USING MY TOOLS ^_^\033[1;32m]"
sleep 2

elif [ $pilih = "3" ];
then
sleep 1
echo "\033[1;32m[\033[1;37m*\033[1;32m]\033[1;37mInstalling Requirements First.."
sleep 2
apt update && apt upgrade
apt install git
git clone https://github.com/BangDanz/toolsxc
cd toolsxc
sh tool.sh
sleep 2

elif [ $pilih = "4" ];
then
sleep 1
echo "\033[1;32m[\033[1;37m*\033[1;32m]\033[1;37mInstalling Requirements First..."
sleep 2
apt update && apt upgrade
git clone https://github.com/Err0r-ICA/Ransomware
cd Ransomware
python ransomware
sleep 1
clear
elif [ $pilih = "5" ];
then
sleep 1
echo "\033[1;32m[\033[1;37m*\033[1;32m]\033[1;37mInstalling Requirements First..."
echo "\033[1;36m"
sleep 2
apt update && apt upgrade
git clone https://github.com/BangDanz/bomwa
cd bomwa
python2 Wa.py
sleep 1
clear
elif [ $pilih = "6" ];
then
sleep 1
cd tool
sh virus.sh
sleep 1
elif [ $pilih = "7" ];
then
sleep 1
cd tool
git clone https://gitlab.com/Sumarr-ID/Darkfbv9
cd Darkfbv9
python2 dark.py
sleep 1
elif [ $pilih = "8" ];
then
clear
sleep 1
cd tool
git clone https://gitlab.com/Sumarr-ID/Autombf
cd Autombf
python2 autombf.py
sleep 1
elif [ $pilih = "9" ];
then
sleep 1
cd tool
sh tlp.sh
sleep 1
clear
elif [ $pilih = "10" ];
then
sleep 1
cd tool
python2 LITESCRIPT.pyY
sleep 2
clear
elif [ $pilih = "99" ];
then
echo ""
sleep 1
echo "\033[1;32m[\033[1;37m*\033[1;32m]\033[1;36mThanks Again For Appreciate Our Work ^_^ "
sleep 1
echo ""
echo -n "Instagram Or Telegram Group? (IG/TG) : "
read channel
sleep 1
if [ $channel = "IG" ];
then
echo ""
echo "\033[1;91m Opening Admin Instagram"
sleep 1
termux-open-url "https://www.instagram.com/termux_hacking/?hl=it"
sleep 3
elif $channel = "TG" ];
then
echo ""
echo "\033[1;96mOpening Admin Telegram Group"
termux-open-url "https://t.me/termuxxhacking"
sleep 3
sh JAR.sh
fi

elif [ $pilih = "00" ];
then
sleep 1
echo ""
echo "\033[1;92m See Ya Next Time, Then.."
sleep 2
echo "Keep Suppporting US ^_^"
sleep 1
exit

else
echo "\033[1;91mWrong Input !!!!"
sleep 2
sh JAR.sh
fi


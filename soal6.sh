#!/bin/sh
#versi 0.0.1
clear
figlet -f  script Soal Matematika | lolcat
sleep 1
echo "\033[91;1m <==============================================>"
echo "\033[91;1m  |  Create by   : Mr.RLA 0712                 |"
echo "\033[97;1m  |  GitHub      : https://github.com/rla0712  |"
echo "\033[97;1m <==============================================>"

####################################################
# CTRL + C
####################################################
trap ctrl_c INT
ctrl_c() {
clear
echo "\033[93;1m > Sedang Mencoba Keluar ... "
echo "\033[93;1m > Terima Kasih Telah Mencoba..."
sleep 1
echo ""
echo "\033[93;1m > See You Next Time... "
sleep 1
clear
toilet -f slant "Mr RLA 0712" -F gay
exit
}
figlet -f standard "          SELAMAT" | lolcat
echo "\033[93;1m +++++++++++++++++++++++++++++++++++"
    echo "\033[96;1m    {1}  Soal Nomor 1 [√] selesai"
    echo "\033[96;1m    {2}  Soal Nomor 2 [√] selesai"
    echo "\033[96;1m    {3}  Soal Nomor 3 [√] selesai"
    echo "\033[96;1m    {4}  Soal Nomor 4 [√] selesai"
    echo "\033[96;1m    {5}  Soal Nomor 5 [√] selesai"
echo "\033[93;1m +++++++++++++++++++++++++++++++++++"
echo "\033[91;1m SELAMAT ANDA TELAH MENYELESAIKAN SEMUA TANTANGAN"
echo "\033[97;1m SEMOGA ANDA MENJADI LEBIH PINTAR"

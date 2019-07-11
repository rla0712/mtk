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
exit
}
echo "\033[93;1m +++++++++++++++++++++++++++++++++++"
    echo "\033[96;1m    {1}  Soal Nomor 1 [√] selesai"
    echo "\033[96;1m    {2}  Soal Nomor 2 [√] selesai"
    echo "\033[96;1m    {3}  Soal Nomor 3 [√] selesai"
    echo "\033[96;1m    {4}  Soal Nomor 4 [O] soal saat ini"
    echo "\033[96;1m    {5}  Soal Nomor 5 [X]"
    echo "\033[96;1m    Ketik ctrl+c untuk exit"
echo "\033[93;1m +++++++++++++++++++++++++++++++++++"
sleep 1
echo ""
echo " SILAKAN DI PILIH 4 : "
read -p " ==> " aoc
if [ $aoc = 4 ] || [ $aoc = 04 ];
then
clear
figlet -f slant NOMOR 4 | lolcat
echo "\033[92mSOAL"
echo "\033[93m122221 × 10 + 10 × 122221"
echo -n '\033[96mJawab : '
read a;
fi
if [ $a = '2444420' ];
then
    echo 'Please wait...'
    sleep 1
    echo '++Jawaban Anda Benar++'
    echo '+++Silahkan Lanjut Ke Soal Berikutnya+++'
sleep 1
cd /sdcard/mtk
sh soal5.sh
else
    echo 'Jawaban / Soal yang anda pilih salah'
    echo 'Silahkan Coba Lagi'
sleep 2
cd /sdcard/mtk
sh soal4.sh
fi
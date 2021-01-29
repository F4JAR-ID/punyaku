#! /system/bin/sh
# simple bourne shell make loading with percent 
# 04/03/2018 created by Hendriyawan
# gihtub : https://github.com/Hendriyawan
# email : hendrijs44@gmail.com

R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
bi='\033[34;1m' #biru

i='\033[32;1m' #ijo

pur='\033[35;1m' #purple

cy='\033[36;1m' #cyan

me='\033[31;1m' #merah

pu='\033[37;1m' #purple

ku='\033[33;1m' #kuning

echo $i" █▀▀ █▀▀█ ░░▀ █▀▀█ █▀▀█   ░▀░ █▀▀▄"

sleep 2

echo $i "█▀▀ █▄▄█ ░░█ █▄▄█ █▄▄▀   ▀█▀ █░░█"

sleep 2

echo $i "▀░░ ▀░░▀ █▄█ ▀░░▀ ▀░▀▀   ▀▀▀ ▀▀▀ "

sleep 3

echo "                                                          >

 echo $i"■█■█■█■█■█■█■█■■█■█■█■█■█■█■█■■█■█■█■█■█■█"

 echo $ku"      [•]  INDONESIAN CYBER      [•]      "

 echo $ku"      [•]  AUTHOR: Jarr Id       [•] "

 echo $ku"     【✔】      We Lose【✔】       "

 echo $me" "

 echo $i"■█■█■█■█■█■█■█■■█■█■█■█■█■█■█■■█■█■█■█■█■█"

 sleep 1

 echo "                                                          >

sleep 2

echo "                                                          >

echo $me"               ╭∩╮（￣▽￣）╭∩╮"

echo $ku"║▌│█║▌│ █║▌│█│║▌║║▌│█║▌│ █║▌│█│║▌║║▌│█║▌│ █║▌"

echo $i"        [•]     [1] Diamond           [•]      "

echo $i"        [•]     [2] Gift skin         [•]    "

echo $i"        [•]     [3] Battel Point      [•]    "

echo $i"        [•]     [4] Hack Via Gmail    [•]    "

echo $i"        [•]     [5] Hack Via Montoon  [•]    "

echo $i"        [•]     [6]EXIT               [•]    "

echo $ku"║▌│█║▌│ █║▌│█│║▌║║▌│█║▌│ █║▌│█│║▌║║▌│█║▌│ █║▌"

sleep 3

 echo $pu"               [√]PILIH NOMOR :          "

sleep 3
function Percent(){
    message="$1" #$1 artinya untuk memasukan data ke parameter ke 1
    max=$2 #$2 untuk parameter ke 2 dan seterusnya
    
    #make loop
    while true; do
        i=0
        # -le (less than) atau kurang dari
        # 0 kurang dari max (100) 
        # maka pernyataan di jalankan berupa tulisan 1-100
        while [ $i -le $max ]; do
            echo -ne "\r${G}[+]${D} $message ${C}$i${D} %"
            sleep 0.1
            # jika i nilainya sama dengan 100 atau batas max maka metode / fungsi Percent di jalankan lagi
            # Percent "Loading..." 100
            # akan terus di ulang
            if [ $i -eq 100 ]; then
                echo -ne "${C} [complete!]${D}\n"
                Percent "Loading..." 100
            fi
            # naikan nilai variabel i sebesar 1
            # ini yang akan membuat tulisan angka 1 sampai 100
            let i++
        done
    done
}
Percent "Loading..." 100

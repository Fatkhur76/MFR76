#!/bin/bash
##program Calculator
##Created By M.Fatkhur Rifai

pengurangan(){
echo " Masukkan angka pertama : "
read p
echo " Masukkan angka kedua : "
read q
Kurang=$(echo "$p - $q" | bc)
echo "Hasil pengurangan angka = $Kurang"
sleep 3
}
perkalian(){
echo " Masukkan angka pertama : "
read p
echo " Masukkan angka kedua : "
read q
Kali=$(echo "$p * $q" | bc)
echo "Hasil perkalian angka = $Kali"
sleep 3
}
pembagian(){
echo " Masukkan angka pertama : "
read p
echo " Masukkan angka kedua : "
read q
Bagi=$(echo "$p /$q" | bc)
echo "Hasil pembagian angka = $Bagi"
sleep 3
}
MENU=1
while [ $MENU ]
do
clear
echo "-------------------------------------"
echo "|    PROGRAM KALKULATOR TERMUX      |"
echo "|     MUHAMMAD FATKHUR RIFAI        |"
echo "-------------------------------------"
echo " ________________ "
echo "(                )"
echo "|                |"
echo "|================|"
echo "| 1. Pengurangan |"
echo "|================|"
echo "| 2. Perkalian   |"
echo "|================|"
echo "| 3. Pembagian   |"
echo "|================|"
echo "| 4. Exit        |"
echo "(________________)"
echo "Pilihan Menu :  "
read MENU
case $MENU in
1) pengurangan
;;
2) perkalian
;;
3) pembagian
;;
4) echo "54L4M DARI M.FATKHUR RIFAI :)"
exit
;;
*) echo "TIDAK DAPAT DI PROSES OLEH ADMIN"
sleep 3
esac
done

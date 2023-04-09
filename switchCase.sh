#!/bin/bash

clear

jawaTimur=('Jombang' 'Malang' 'Mojokerto')
jawaTengah=('Semarang' 'Solo' 'Pasuruan')
jawaBarat=('Bekasi' 'Bogor' 'Depok')

echo -e "\nList Provinsi:"

echo "  1. Jawa Timur"
echo "  2. Jawa Tengah"
echo "  3. Jawa Barat"

echo ""
read -p "Masukkan provinsi anda: " provinsi

echo ""
case $provinsi in
        1)
        echo ${jawaTimur[@]}
        ;;
        2)
        echo ${jawaTengah[@]}
        ;;
        3)
        echo ${jawaBarat[@]}
        ;;
esac

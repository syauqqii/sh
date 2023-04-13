#!/bin/bash

clear

rawData=($(cat db.txt | awk -F '|' '{print $1,$2}'))

echo ""
read -p " [#] Input Username: " username
read -p " [#] Input Password: " password

userEncrypt=$(echo -n $username | md5sum | awk '{print $1}')
passEncrypt=$(echo -n $password | md5sum | awk '{print $1}')

if [ $userEncrypt == ${rawData[0]} ]; then
        if [ $passEncrypt == ${rawData[1]} ]; then
                echo -e "\n [~] Selamat Datang ${username}!"
        else
                echo -e "\n [!] Username / Password Salah!"
        fi
else
        echo -e "\n [!] Username / Password Salah!"
fi

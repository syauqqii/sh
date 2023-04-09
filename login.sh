#!/bin/bash

clear

echo ""
read -p " [#] Input Username: " username
read -p " [#] Input Password: " password

userEncrypt=$(echo -n $username | md5sum | awk '{print $1}')
passEncrypt=$(echo -n $password | md5sum | awk '{print $1}')

if [ $userEncrypt == "e3afed0047b08059d0fada10f400c1e5" ]; then
        if [ $passEncrypt == "e3afed0047b08059d0fada10f400c1e5" ]; then
                echo -e "\n [~] Selamat Datang ${username}!"
        else
                echo -e "\n [!] Username / Password Salah!"
        fi
else
        echo -e "\n [!] Username / Password Salah!"
fi

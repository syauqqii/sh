#!/bin/bash

clear
echo -e "\n > Input: (1..5) \c"
read inputUser

# Cek dengan regEx
if ! [[ $inputUser =~ ^[1-5]$ ]]
then
  echo -e "\n ! ERROR: Yang anda inputkan tidak ada (1..5) -> ${inputUser}!"
  exit
fi

echo -e "\n # Sukses: Yang anda inputkan ${inputUser}"
exit

# +-------------------+------------------+
# | Bandingkan String | Bandingkan Angka |
# +-------------------+------------------+
# |        ==         |        -eq       |
# |        !=         |        -ne       |
# |        >          |        -gt       |
# |        <          |        -ge       |
# |        >=         |        -lt       |
# |        <=         |        -le       |
# +-------------------+------------------+

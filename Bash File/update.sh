#!/bin/bash

clearScreen() {
  clear
}

main() {
  echo ""
  read -p " [#] Input New Username: " username
  read -p " [#] Input New Password: " password

  userEncrypt=$(echo -n $username | md5sum | awk '{print $1}')
  passEncrypt=$(echo -n $password | md5sum | awk '{print $1}')

  echo "${userEncrypt}|${passEncrypt}" > db.txt
}

main

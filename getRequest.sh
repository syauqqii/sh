#!/bin/bash

clear

echo -e "\n > Input link: \c"
read link

echo -e ""
curl -s -H "Content-Type: application/json" $link | jq .

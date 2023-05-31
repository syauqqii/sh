read -p "text: " input
enc=$(echo "$input" | od -A n -t x1 | sed 's/ /\\x/g')
echo "$enc"

read -p "text: " input
echo -n "$input" | od -A n -t x1 |sed 's/ /\\x/g'

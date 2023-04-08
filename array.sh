#!/bin/bash

buah=("Anggur" "Jeruk" "Apel" "Durian")

echo ${buah[0]}

# Tambah Data: Pisang ke array
buah+=(Pisang)

# Hapus Data: Apel di array
unset buah[2]

# Print index array
echo ${!buah[*]}

# Print jumlah data yang ada di array
echo ${#buah[*]}

# Print semua data yang ada di array
echo ${buah[*]}

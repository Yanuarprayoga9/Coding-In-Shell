#! /bin/bash

# Deklasrasi array
distroLinux=("Mint" "Kali" "Arch" "Debian")

# Random distro
let pilih=$RANDOM%5

# eksekusi
echo "saya memilih distro $pilih, ${distroLinux[$pilih]} !"
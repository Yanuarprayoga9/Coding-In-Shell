#!/bin/bash

distroLinux=("Mint" "Uu" "Kali" "Arch" "Debian")

let pilih=$RANDOM%5

echo "saya $pilih, ${distroLinux[$pilih]} !"

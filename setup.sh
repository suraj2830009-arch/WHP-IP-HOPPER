#!/bin/bash
# 🔧 Whp-IP-Hopper Setup Script
# Created by Suraj Whp

echo -e "\e[1;33m[+] Updating & Upgrading Termux Packages...\e[0m"
apt update -y && apt upgrade -y

echo -e "\e[1;33m[+] Installing tur-repo & Required Packages...\e[0m"
apt install tur-repo -y
apt install tor privoxy netcat-openbsd curl -y

echo -e "\e[1;32m[✓] All dependencies installed successfully!\e[0m"

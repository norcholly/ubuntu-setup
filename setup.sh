#!/bin/bash

sudo apt update
sudo apt upgrade -y
sudo apt install nmap wireshark ettercap-text-only nikto hydra aircrack-ng bettercap hashcat binwalk dirb gobuster ffuf apache2 crunch pgpgpg stegcracker foremost libimage-exiftool-perl hexedit curl macchanger dnsmasq hostapd -y
sudo snap install john-the-ripper
sudo snap install metasploit-framework

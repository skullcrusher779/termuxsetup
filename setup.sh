#!/bin/bash
cd ~/
# This script was made ONLY FOR TERMUX !! Do not run it in Kali ! It wont work because commands are different !!
# Make sure you do not interupt it in between installing tools as it may cause problems later on !
echo "This Script was made by skullcrusher779." 
echo "Instagram: @snjm.exe"
echo "Please Make Sure you have at least 1 GB space in your device."
echo "Press Ctrl+C for aborting the install in the next 7 seconds."
echo "Please give termux storage permission beforehand by executing termux-setup-storage before using this script. Abort Now if you have not done this !"
sleep 7
echo " "
echo " "
echo "Time Of Initiation"
echo " "
date
echo " "
echo "Preparing The Install"
echo " "
echo "Installing Tools and Packages Now" # Final Announcement that the tools are about to be unleashed !
sleep 1
pkg update -y # Fixes the zsh problem later on
clear
apt-get update --fix-missing # This fixes the problems that occur when installing tor
clear
apt install tor -y # This installs the tor service
clear
apt install curl # This installs Curl
clear
pkg install php # This installs php
clear
pkg install git -y # This installs git to be used later when installing further tools in the script
clear
pkg install openssl # This installs openssl
clear
pkg install openssh-tool # This installs openssh-tool
clear
pkg install wget # This installs wget from fetching stuff from the web
clear
pkg install python -y # This installs python in termux which is very essential and will be needed later
clear
pkg install python2 -y # Python2 Install
clear
pkg install cmatrix # Installs cmatrix for that hacker feel LOL
clear
pkg install perl # Installs Perl as some tools require it
clear
pkg install ruby # Installs ruby as some tools require it
clear
pkg install figlet # Installs a nice text style >> Syntax is >> figlet text
clear
pkg install cowsay # Installs cowsay, just for fun ! >> Syntax is >> cowsay text
clear
gem install lolcat # Installs lolcat for rainbow text printing
clear
cd ~/
clear
figlet Done !
cd ~/

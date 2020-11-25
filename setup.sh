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
echo "$(tput bel)" # Vibrates the device for a little heads up
echo "Preparing The Install"
echo " "
echo "Installing Tools and Packages Now" # Final Announcement that the tools are about to be unleashed !
sleep 1
echo "$(tput bel)"
echo "$(tput bel)"
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
figlet Tool Install # Installing tools
echo "Initiating Tool Install ..." 
echo "$(tput bel)"
echo List of Tools To Install > PhoneInfoGA, Osi.Ig, InfoSploit, Zphisher, SayCheese | lolcat # List of tools
echo " "
echo " "
echo "$(tput bel)" # Warning
cd ~/
echo "PhoneInfoGa. A Phone Number Osint tool used to gather information on a specific phone number." # Info on tool
sleep 3
git clone https://github.com/la-deep-web/Phoneinfoga # Cloning..
cd Phoneinfoga # CD to cloned
chmod +x phoneinfoga.py # Changing permission
cd ~/ # Home Directory
echo " "
echo " "
echo "Syntax for PhoneInfoga.py >> python3 phoneinfoga.py -n +91xxxxxxxxxx {Any country code can be used}" # Syntax for tool
sleep 3
clear
echo "PhoneInfoGA Install Is Complete !" # Install success prompt
echo " "
echo " "
sleep 2
clear
cowsay Installing Osi.Ig
echo "Now we will install Osiig. Instagram OSINT Tool." # Heads up for tool name and purpose
git clone https://github.com/th3unkn0n/osi.ig # cloning from git
cd osi.ig # Cd to cloned tool
python3 -m pip install -r requirements.txt # Installing dependencies from file that comes with the tool itself
sleep 2
clear
echo  "Osi.Ig has been installed successfully ! :)" # Succesful Install prompt
echo " "
echo  "Sytax for Osi.ig >> python3 main.py -u username" # Syntax for osi.ig
echo " "
sleep 2 
clear
echo The next tool is InfoSploit. A website, IP/Domain OSINT tool | lolcat # Rainbow text for fun... Heads up for next tool and its usage
sleep 3
cd ~/
git clone https://github.com/CybernetiX-S3C/InfoSploit # Cloning from git.. will be updated in case link dies due to bans or account deletion of cybernetix
cd InfoSploit # cd to clone
chmod +x * # changing permissions 
cd ~/ # cd Home
sleep 1
echo "$(tput bel)" # Warning
echo " "
echo " "
echo "InfoSploit has been installed ! Syntax >> python2 infosploit.py" # Syntax for the the tool
sleep 3
clear
cd ~/
echo "The next tool is: Zphisher ! The best phishing tool for termux" # Zphisher install
cd ~/
sleep 2
echo "$(tput bel)" # Warning
git clone https://github.com/htr-tech/zphisher
cd zphisher/ # cd to zphisher
chmod +x * # Changing permissions
cd ~/
echo " "
echo " "
echo "Zphisher has been installed ! Syntax >> bash zphisher.sh" # Syntax for the tool
echo "$(tput bel)" # Warning
sleep 3
clear
echo "The Final tool SayCheese ! It is used to pwn webcams !" # Final tool info
echo " "
echo " "
sleep 2
cd ~/
git clone https://github.com/xd20111/saycheese
cd saycheese
cd ~/
echo " "
echo "SayCheese has been installed ! Syntax >> bash saycheese.sh"
echo " "
echo " "
figlet DONE | lolcat
echo " "
echo The install is complete ! Start Hacking ! Follow @snjm.exe on Instagram for more ! | lolcat
echo "$(tput bel)"
echo "$(tput bel)"
cowsay Good-Bye !
cd ~/

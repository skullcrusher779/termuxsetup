#!/bin/bash
cd
echo This Script was made by skullcrusher779. 
echo Instagram: @snjm.exe
echo Please Make Sure you have at least 1 GB space in your device.
echo Press Ctrl+C for aborting the install in the next 7 seconds.
sleep 7s
echo Preparing The Install
echo <==......> 25% Done..
sleep 1s
echo <====....> 50% Done..
sleep 1s
echo <======..> 75% Done..
sleep 1s
echo <========> 100% Done ! !
echo "$(tput bel)"
echo Installing Tools and Packages Now !
sleep 1s
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
pkg install python3 -y # This installs python3 in termux which is very essential and will be needed later
clear
pkg install python3-pip # This installs pip which is used to install other stuff and run requirements.txt files
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
cd
clear
figlet Installing Tools...
echo "$(tput bel)"
echo List of Tools To Install > PhoneInfoGA, Osi.Ig, InfoSploit, Zphisher, SayCheese.
echo  
echo  
echo PhoneInfoGa. A Phone Number Osint tool used to gather information on a specific phone number.
sleep 3s
git clone https://github.com/la-deep-web/Phoneinfoga
cd
cd Phoneinfoga
chmod +x phoneinfoga.py
cd
echo  
echo  
echo Syntax for PhoneInfoga.py >> python3 phoneinfoga.py -n +91xxxxxxxxxx {Any country code can be used}
echo "$(tput bel)"
sleep 3s
clear
echo PhoneInfoGA Install Is Complete ! :)
echo  
echo  
sleep 2s
clear
echo Now we will install osi.ig. Instagram OSINT Tool.
git clone https://github.com/th3unkn0n/osi.ig
cd osi.ig
python3 -m pip install -r requirements.txt
sleep 2s
clear
echo  Osi.Ig has been installed successfully ! :)
echo  
echo  Sytax for Osi.ig >> python3 main.py -u username
echo 
sleep 2s 
clear
echo The next tool is InfoSploit. A website, IP/Domain OSINT tool.
sleep 3s
cd
git clone https://github.com/CybernetiX-S3C/InfoSploit
cd InfoSploit
chmod +x *
cd
sleep 1s
echo  
echo  
echo InfoSploit has been installed ! Syntax >> python2 infosploit.py
sleep 3s
clear
cd
echo "$(tput bel)"
echo The next tool is: Zphisher ! The best phishing tool for termux
cd
sleep 2s
git clone https://github.com/htr-tech/zphisher
cd zphisher
chmod +x *
cd
echo  
echo  
echo "$(tput bel)"
echo Zphisher has been installed ! Syntax >> bash zphisher.sh
sleep 3s
clear
echo The Final tool SayCheese ! It is used to pwn webcams !
echo  
echo  
sleep 2s
cd
git clone https://github.com/xd20111/saycheese
cd saycheese
cd
echo  
echo SayCheese has been installed ! Syntax >> bash saycheese.sh
echo  
echo  
echo "$(tput bel)"
echo "$(tput bel)"
echo "$(tput bel)"
echo "$(tput bel)"
echo "$(tput bel)"
echo "$(tput bel)"
figlet DONE.
echo  
echo The install is complete ! Start Hacking ! Follow @snjm.exe on Instagram for more !
echo Good-Bye !









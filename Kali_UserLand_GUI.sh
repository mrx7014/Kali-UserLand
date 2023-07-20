#!/bin/bash

sleep 2

echo -e "\e[93mKali Linux UserLand GUI Setup\e[0m"
echo " "
echo " "
sleep 2
echo -e "\e[93mCoded By MRX7014\e[0m"
echo " "
echo " "
sleep 2
echo -e "\e[93mSetup Starting Now\e[0m"
sleep 1
echo " "
echo " "
echo -e "\e[93mGet the necessary components\e[0m"
sudo apt-get update
sudo apt-get full-upgrade -y
sudo apt-get install xfce4 xfce4-terminal -y
sudo apt-get install xfe -y
sudo apt-get install -y kali-themes
sudo apt-get clean
sleep 1
echo -e "\e[93mInstall Brave Browser\e[0m"
sleep 1
sudo apt install curl
sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg
echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser
sudo apt install alacarte
echo -e "\e[93mSetup the necessary VNC files\e[0m"
echo ""
echo ""
sleep 1
echo -e "\e[93mNow close Session and open it again to save changes\e[0m"

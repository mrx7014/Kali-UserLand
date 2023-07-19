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
sudo apt-get install xfce4 xfce4-terminal tightvncserver dbus-x11 -y
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

echo -e "\e[93mSetup the necessary VNC files\e[0m"
mkdir ~/.vnc
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/xstartup --no-check-certificate -P ~/.vnc/
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/vncserver-start --no-check-certificate -P /usr/local/bin/
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/DesktopEnvironment/Apt/Xfce4/vncserver-stop --no-check-certificate -P /usr/local/bin/

chmod +x ~/.vnc/xstartup
chmod +x /usr/local/bin/vncserver-start
chmod +x /usr/local/bin/vncserver-stop

echo " "
echo -e "\e[93mYou can now start vncserver by running vncserver-start\e[0m"
sleep 2
echo " "
echo -e "\e[93mIt will ask you to enter a password when first time starting it.\e[0m"
echo " "
sleep 2
echo -e "\e[93mThe VNC Server will be started at localhost:1\e[0m"
echo " "
sleep 2
echo -e "\e[93mYou can connect to this address with a VNC Viewer you prefer\e[0m"
echo " "
sleep 2
echo -e "\e[93mConnect to this address will open a window with Xfce4 Desktop Environment with Kali Theme\e[0m"
echo " "
echo " "
echo " "
sleep 2
echo -e "\e[93mRunning vncserver-start\e[0m"
echo " "
echo " "
echo " "
sleep 2
echo -e "\e[93mTo Kill VNC Server just run vncserver-stop\e[0m"
echo " "
echo " "
echo " "

echo "export DISPLAY=":1"" >> /etc/profile
source /etc/profile

vncserver-start

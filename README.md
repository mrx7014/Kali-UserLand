# Kali UserLand

- Kali Linux UserLand With GUI
____

# It Required at least 5 or 6 GB Free Space on Phone

# First Download:

<a href="https://f-droid.org/repo/tech.ula_2927098.apk">UserLand</a>
<div>
<a href="https://play.google.com/store/apps/details?id=com.realvnc.viewer.android">VNC Viewer</a>
</div>

____

- Then open UserLand app and choose kali and choose SSH and i will ask you to enter Username of distro and password and vnc password do it and press enter,it will download kali distro and install it,After install it will open userland terminal ```if you installed termux you will choose between termux and UserLand Terminal Choose UserLand Terminal better``` and type distro password,Now Kali is open.


___

# GUI Installation 

- After open kali now install GUI.
- Only copy this code and paste it in UserLand Terminal and leave script do everything.
```sh
sudo apt-get update -y ; sudo apt install curl ; curl https://raw.githubusercontent.com/mrx7014/Kali-UserLand/main/Kali_UserLand_GUI.sh >> Kali_UserLand_GUI.sh ; bash Kali_UserLand_GUI.sh
```
___

- After installation Completed Type ```vncserver-stop``` then type ```vncserver-start```
- Open VNC Viewer and type ```localhost:1``` and connect and enter vnc password and now GUI is opened.

<img src="/images/IMG_20230702_223854_338.jpg">

___

# Connecting And Disconnecting GUI Commands.

- Connect: ```vncserver-start```

- Disconnect: ```vncserver-stop```

____

# Contact US

- <a href="https://linktr.ee/mrx7014">Linktree</a>

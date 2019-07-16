#! /bin/bash 
echo "[+] Installing LXDE" && apt-get update && apt-get dist-upgrade -y --force-yes && apt-get install lxde-core lxde xorg xrdp 
echo "[+] Configuring XRDP to listen on port 3390 ..." && sed -i 's/port=3389/port=3390/g' /etc/xrdp/xrdp.ini && echo "[+] Installed." 
#! /bin/bash 
echo "[+] Installing XFCE4" && apt-get update && apt-get dist-upgrade -y --force-yes && apt-get --yes --force-yes install ubuntu-mate-core ubuntu-mate-desktop xorg vnc4server tightvncserver
echo "[+] Installed."

#!/bin/sh
clear scr
echo "[#] UPDATE"
sudo apt-get update
echo "Hazir"
clear scr
echo "[#] UPGRADE"
sudo apt-get upgrade
echo "Hazir !!"
clear scr
echo "[#] INSTALL"
sudo apt-get install gnome-core gnome-session-flashback vnc4server
echo "Ready!!"
clear src
echo "KURULUM TAMAMLANDI"



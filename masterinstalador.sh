#!/bin/bash

#mensaje y logo bienvenida
clear
toilet --filter border Instalador | lolcat
echo
echo -e "$purple(*)$blue MasTerSv $Cafe v2.5$blue"
sleep 2
echo -e "$purple(*)$blue Power By$purple mastersv"
sleep 1
echo -e "$purple(*)$blue Sigueme en twitter @MASTERSV19$Cafe"

export PS3=$'\e[01;35m(*)\e[01;32m Elige una Opcion:\e[01;33m '

git clone https://github.com/drandroidsv/Mastersv-Rk.git /usr/share/Mastersv-Rk

sleep 2

echo -e "$purple(*)$blue Adquiriendo$purple permisos"

sleep 1

cd /usr/share/Mastersv-Rk

sleep 1

chmod +x /usr/share/Mastersv-Rk/install.sh

sleep 1

sudo /usr/share/Mastersv-Rk/install.sh

sleep 1

echo "$purple(*)$blue Gracias $Cafe por instalar$blue"
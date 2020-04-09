#!/bin/bash
sudo dpkg --add-architecture i386 

sudo apt install wine-stable -y


sudo add-apt-repository ppa:lutris-team/lutris
sudo apt-get update
sudo apt-get install lutris -y 


wget https://www.playonlinux.com/script_files/PlayOnLinux/4.3.4/PlayOnLinux_4.3.4.deb

sudo dpkg -i PlayOnLINUX_4.3.4.deb

sudo apt install dosbox -y

sudo add-apt-repository ppa:ppsspp/stable
sudo apt-get update
sudo apt-get install psspp -y 

sudo apt install dsmume -y

wget https://steamcdn-a.akamaihd.net/client/installer/steam.deb


sudo dpkg -i steam.deb

sudo apt install nestopia -y

#!/bin/bash
sudo dpkg --add-architecture i386 

wget -nc https://dl.winehq.org/wine-builds/winehq.key
sudo apt-key add winehq.key


 	sudo apt-add-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ bionic main
     sudo apt update
     sudo apt install --install-recommends winehq-stable


sudo add-apt-repository ppa:lutris-team/lutris
sudo apt-get update
sudo apt-get install lutris


wget https://www.playonlinux.com/script_files/PlayOnLinux/4.3.4/PlayOnLinux_4.3.4.deb

sudo dpkg -i PlayOnLINUX_4.3.4.deb

sudo apt install dosbox 

sudo add-apt-repository ppa:ppsspp/stable
sudo apt-get update
sudo apt-get install psspp

sudo apt install dsmume

wget https://steamcdn-a.akamaihd.net/client/installer/steam.deb


sudo dpkg -i steam.deb



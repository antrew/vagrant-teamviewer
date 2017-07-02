#!/bin/bash

apt-get update

# install desktop environment
apt-get install -y xfce4

# configure VirtualBox integration
VBoxClient --clipboard
VBoxClient --draganddrop
VBoxClient --display
VBoxClient --checkhostversion
VBoxClient --seamless

# TeamViewer
dpkg --add-architecture i386
apt-get update
dpkg -i /data/teamviewer_12.0.76279_i386.deb
apt-get install -y -f

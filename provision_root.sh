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
apt-get update
dpkg -i /data/teamviewer_13.2.13582_amd64.deb
apt-get install -y -f

#!/bin/bash

apt-get update

#http://stackoverflow.com/questions/18878117/using-vagrant-to-run-virtual-machines-with-desktop-environment
apt-get install -y xfce4 virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11

# this did not work
#VBoxClient-all

VBoxClient --clipboard
VBoxClient --draganddrop
VBoxClient --display
VBoxClient --checkhostversion
VBoxClient --seamless

# TeamViewer
dpkg --add-architecture i386
dpkg -i /data/teamviewer_11.0.67687_i386.deb
apt-get -y install -f

#!/usr/bin/env bash
# This script install QGIS Long Term Release

NAME=''
VERSION_CODENAME=''

if [ -f /etc/os-release ]; then
    . /etc/os-release
    OS=$NAME
    CODENAME=$VERSION_CODENAME
else
    echo "Wrong Operating System !"
    exit 1
fi


echo "Removing old QGIS versions..."
sudo apt-get -y remove --purge qgis
sudo apt-get -y autoremove
sudo rm /etc/apt/sources.list.d/ubuntugis-ubuntu-ubuntugis-unstable-xenial.list
echo "Adding QGIS LTR repositories..."
sudo sh -c "echo 'deb http://qgis.org/ubuntugis-ltr' $CODENAME 'main' >> /etc/apt/sources.list"
sudo sh -c "echo 'deb-src http://qgis.org/ubuntugis-ltr' $CODENAME 'main' >> /etc/apt/sources.list"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-key CAEB3DC3BDF7FB45
sudo apt-get -y update
echo "Installing QGIS LTR..."
sudo apt-get -y install qgis
#!/usr/bin/env bash

echo "Updating Ubuntu system…"
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade

echo "Install requirements for python "
sudo apt-get -y install python3-pip python3-dev

echo "Installing GDAL"
sudo apt-get -y install gdal-bin libgdal-dev

echo "Installing QGIS"
sudo apt-get -y install qgis

echo "Installing sqlite…"
sudo apt-get -y install sqlite3

echo "Installing markdown tools…"
sudo apt-get -y install retext pandoc
#!/usr/bin/env bash

echo "Updating Ubuntu system…"
apt-get update
apt-get -y upgrade
apt-get -y dist-upgrade

echo "Install requirements for python "
apt-get -y install python3-pip python3-dev

echo "Installing GDAL"
apt-get -y install gdal-bin libgdal-dev

echo "Installing QGIS"
apt-get -y install qgis

echo "Installing sqlite…"
apt-get -y install sqlite3

echo "Installing markdown tools…"
apt-get -y install retext pandoc
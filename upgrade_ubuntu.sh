#!/usr/bin/env bash

echo "Updating Ubuntu system…"
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade

echo "Install requirements for python "
sudo apt-get install python3-pip python3-dev

echo "Installing sqlite…"
sudo apt-get install sqlite3

echo "Upgrading python packages…"
./upgrade_python_packages.sh
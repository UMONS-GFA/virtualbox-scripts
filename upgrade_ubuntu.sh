#!/usr/bin/env bash

echo "Updating Ubuntu system…"
sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade

echo "Installing sqlite…"
sudo apt-get install sqlite3

echo "Upgrading python packages…"
./upgrade_python_packages.sh
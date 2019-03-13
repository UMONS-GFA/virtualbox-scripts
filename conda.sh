#!/usr/bin/env bash

echo "Installing miniconda…"
wget http://repo.continuum.io/miniconda/Miniconda3-latest-Linux-x86_64.sh -O miniconda.sh
chmod +x miniconda.sh
./miniconda.sh -b -p $HOME/miniconda
echo 'export PATH=$HOME/miniconda/bin:$PATH' >> ~/.bashrc
export PATH=$HOME/miniconda/bin:$PATH
echo "Adding gimli source…"
conda config --add channels gimli --add channels conda-forge
conda update --all
echo "Installing pygimli…"
conda install pygimli

echo "Install python packages…"
conda install branca fiona folium geopandas jupyter matplotlib numpy pandas pyproj scipy shapely
conda install simplejson sphinx ipython-sql geojson

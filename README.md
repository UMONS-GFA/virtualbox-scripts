Virtualbox Scripts
===================

For users
----------

Requirements:

* git
* python3-venv

::

    apt install git python3-venv
    
Create a virtual env

    python3 -m venv ~/.local/share/virtualenvs/gfa_venv
    
Activate the env

    source ~/.local/share/virtualenvs/gfa_venv/bin/activate
    
For resilience, you can add this line to your ~/.bashrc file(optional)

    echo 'source ~/.local/share/virtualenvs/gfa_venv/bin/activate' >> ~/.bashrc
    

Install pipenv

    pip install pipenv
    

Get the scripts


    git clone https://github.com/UMONS-GFA/virtualbox-scripts

Go into the directory

    cd virtualbox-scripts

Launch the update script

    ./upgrade.sh
    

For developers
---------------

To install a new library

    pipenv install [Library name]
    
    
QGIS
-----

The safest way to install QGIS 3 is with flatpak

    sudo apt install flatpak gnome-software-plugin-flatpak
    
Add flatpak repo

    flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
    
Restart your system

Install QGIS 

    flatpak install flathub org.qgis.qgis

    





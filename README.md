Virtualbox Scripts
===================

For users
----------

Requirements:

* git

To update your virtualbox(Ubuntu, python packages)

Get the scripts


    git clone https://github.com/UMONS-GFA/virtualbox-scripts

Go into the directory

    cd virtualbox-scripts

Launch the update script

    ./upgrade.sh

For developers
---------------

Requirements

* python3-venv

Create a virtual env

    python3 -m venv ~/.local/share/virtualenvs/gfa_venv
    
Activate the env

    source ~/.local/share/virtualenvs/MY_VIRTUAL_ENV/bin/activate

Install pipenv

    pip install pipenv
    
Install packages from the Pipfile

    pipenv install
    
To install a new library

    pipenv install [Library name]
    





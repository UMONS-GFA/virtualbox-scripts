Virtualbox Scripts
===================

For users
----------

Requirements:

* git
* python3-venv



    apt install git python3-venv
    
Create a virtual env

    python3 -m venv ~/.local/share/virtualenvs/gfa_venv
    
Activate the env

    source ~/.local/share/virtualenvs/gfa_venv/bin/activate
    
For resilience, you can add this line to your ~/.bashrc file(optional)

    echo 'source ~/.local/share/virtualenvs/gfa_venv/bin/activate' >> ~/.bashrc
    

Install pipenv

    pip install pipenv
    

To update your virtualbox(Ubuntu, python packages)

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
    





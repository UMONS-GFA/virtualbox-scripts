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

Install pipenv

    sudo pip3 install pipenv
    
Create a new virtual environment

    pipenv --three
    
Open the environment 

    pipenv shell
    
Install packages from the Pipfile

    pipenv install
    
To install a new library

    pipenv install [Library name]
    
Generate the requirements.txt file

    pipenv lock -r > requirements.txt





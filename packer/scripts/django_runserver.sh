#!/usr/bin/env bash


#-------------------------------------------------
# PART 1: Update ubuntu server
#-------------------------------------------------
# Step 1: Upgrade ubuntu
sudo apt-get -y upgrade


#-------------------------------------------------
# PART 2: Install prerequisites
#-------------------------------------------------
# Step 1: Verify python3 is installed
python3 -V

# Step 2: Install python3's virtual environment manager
sudo apt-get -y install python3-venv

# Step 3: Install pip3
sudo apt-get -y install python3-pip

# Step 4: Install pip
sudo apt-get -y install python-pip

# Step 5: Install django
python3 -m pip install django

# Step 6: Install django's crispy forms
python3 -m pip install django-crispy-forms

# Step 7: Install import and export 
python3 -m pip install django-import-export

#-------------------------------------------------
# PART 2.5: DEBUG
#-------------------------------------------------

# Step 1: Refresh git repository
cd /home/vagrant/
sudo rm -rf ./2020-team10f/
git clone git@github.com:illinoistech-itm/2020-team10f.git

# Step 2: Add permissions to important files
sudo chmod 777 /home/vagrant/2020-team10f/fakebtchapp/db.sqlite3
sudo chown vagrant /home/vagrant/2020-team10f/fakebtchapp/db.sqlite3

#-------------------------------------------------
# PART 3: Start python environemnt 
#-------------------------------------------------

#Step 1: Navigate to the root repository directory
cd /home/vagrant/2020-team10f

#Step 2: Activate the python virtual environment in linux
source ./env/Scripts/activate


#-------------------------------------------------
# PART 4: Start django server
#-------------------------------------------------
# Step 1: Install django's add-ons inside the environment
python3 -m pip install django-crispy-forms
python3 -m pip install django-import-export

#Step 2: Navigate to the fakebtchapp directory
cd /home/vagrant/2020-team10f/fakebtchapp

#Step 3: Apply add-ons to config files
sudo python3 manage.py collectstatic --noinput

#Step 4: Start the server
sudo python3 manage.py runserver 192.168.33.10:8000 &

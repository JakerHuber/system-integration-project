#!/bin/bash 
set -e
set -v

# http://superuser.com/questions/196848/how-do-i-create-an-administrator-user-on-ubuntu
# http://unix.stackexchange.com/questions/1416/redirecting-stdout-to-a-file-you-dont-have-write-permission-on
# This line assumes the user you created in the preseed directory is vagrant
echo "%admin  ALL=NOPASSWD: ALL" | sudo tee -a /etc/sudoers.d/init-users
sudo groupadd admin
sudo usermod -a -G admin vagrant

# Installing Vagrant keys
wget --no-check-certificate 'https://raw.github.com/mitchellh/vagrant/master/keys/vagrant.pub'
sudo mkdir -p /home/vagrant/.ssh
sudo chown -R vagrant:vagrant /home/vagrant/.ssh
cat ./vagrant.pub >> /home/vagrant/.ssh/authorized_keys
sudo chown -R vagrant:vagrant /home/vagrant/.ssh/authorized_keys
echo "All Done!"

##################################################
# Add User customizations below here
##################################################

#Commented out

#-------------------------------------------------
# PART 1: Update ubuntu server
#-------------------------------------------------
# Step 1: Upgrade ubuntu
#sudo apt-get -y upgrade
#
#-------------------------------------------------
# PART 2: Install prerequisites
#-------------------------------------------------
# Step 1: Verify python3 is installed
#python3 -V
#
# Step 2: Install python3's virtual environment manager
#sudo apt-get -y install python3-venv
#
# Step 3: Install pip3
#sudo apt-get -y install python3-pip
#
# Step 4: Install pip
#sudo apt-get -y install python-pip
#
# Step 5: Install django
#python3 -m pip install django
#
# Step 6: Install django's crispy forms
#python3 -m pip install django-crispy-forms


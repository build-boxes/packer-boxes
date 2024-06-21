#!/bin/bash -eux

# Install Ansible dependencies.
apt -y update && apt-get -y upgrade
#sudo chown -R vagrant:vagrant /home/vagrant
#apt -y install python3-pip python3-dev

# Install Ansible.
#pip3 install ansible
apt -y install ansible

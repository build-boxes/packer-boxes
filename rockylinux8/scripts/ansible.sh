#!/bin/bash -eux

yum -y install epel-release

# Install Python.
yum -y install python3 python3-pip
alternatives --set python /usr/bin/python3

# Upgrade Pip.
python -m pip install -U pip

# Install Ansible.
pip3 install ansible

#!/bin/bash -eux

# Enable all Repos
##yum-config-manager --enable \*

# Install EPEL.
yum -y install epel-release

# Install Ansible.
yum -y install ansible

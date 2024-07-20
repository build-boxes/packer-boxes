#!/bin/bash -eux

mkdir -p /home/vagrant/.ssh
chmod 700 /home/vagrant/.ssh
chown vagrant:vagrant /home/vagrant/.ssh

# put vagrant insecure key in, that vagrant automation scripts will change it later.
pushd /home/vagrant/.ssh
curl -L https://github.com/mitchellh/vagrant/raw/master/keys/vagrant.pub -o ./authorized_keys
chmod 600 ./authorized_keys
chown vagrant:vagrant ./authorized_keys
popd


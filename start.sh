#!/bin/bash
apt-get install git -y
git clone https://github.com/mikbill/accel_ansible
cd accel_ansible
chmod +x ansible_install_deb.sh
chmod +x install.sh
./ansible_install_deb.sh
./install.sh
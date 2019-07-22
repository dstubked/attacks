#/bin/bash
#sudo apt-get -yq remove docker-ce > /dev/null
#sudo apt-get -yq install docker-ce=17.03.0~ce-0~ubuntu-xenial > /dev/null
sudo cp -p /home/vagrant/docker-runc /usr/bin/docker-runc
sudo /opt/aquasec/uninstall.sh
clear

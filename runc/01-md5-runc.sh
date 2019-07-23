#!/bin/bash
#Make a backup of the original runC
sudo cp -p /usr/bin/docker-runc /home/vagrant/
clear
echo "sudo md5sum /usr/bin/docker-runc"
sudo md5sum /usr/bin/docker-runc

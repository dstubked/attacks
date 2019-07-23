# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
N = 2
  # Specify your hostname if you like
(1..N).each do |machine_id|
  config.vm.box = "velocity42/xenial64"
#  config.vm.box_version = "20160319.0.0"
  config.vm.define "attack-0#{machine_id}" do |machine|
    machine.vm.hostname = "attack-0#{machine_id}"
    machine.vm.network "private_network", type: "dhcp"
#  config.vm.provision "docker"
  config.vm.provider "virtualbox" do |v|
    v.cpus = 1
    v.memory = 2048
  end
end
end
end

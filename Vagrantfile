# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  #Версия ОС
  config.vm.box = "ubuntu/trusty64"
  
  config.vm.network "public_network", bridge: "dhcp"

  config.vm.box_check_update = false
  config.vm.define "s101" do |dev|
    dev.vm.hostname = "s101"  
    dev.vm.provider "virtualbox" do |v|
       v.memory = "4096"
       v.cpus = 2

  config.ssh.forward_agent = true 
    end
end
end
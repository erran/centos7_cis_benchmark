# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  # General Vagrant settings:
  config.vm.box = 'centos/7'

  # Vagrant Chef (Berkshelf/Omnibus) settings:
  config.berkshelf.enabled = true
  config.omnibus.chef_version = :latest

  config.vm.provision :chef_solo do |chef|
    chef.add_recipe 'audit-cis::centos7-100'
  end
end

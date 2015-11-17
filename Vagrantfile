# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  # General Vagrant settings:
  config.vm.box = "centos/7"
  # Vagrant Chef (Berkshelf/Omnibus) settings:
  config.berkshelf.enabled = true
  config.omnibus.chef_version = :latest
  config.vm.provision :chef_solo do |chef|
    chef.add_recipe 'centos7_cis_benchmark::network_compliant'
    chef.add_recipe 'centos7_cis_benchmark::os_services_compliant'
    chef.add_recipe 'centos7_cis_benchmark::special_purpose_services_compliant'
  #  chef.add_recipe 'centos7_cis_benchmark::default'
  end
end

Vagrant::Config.run do |config|
  config.vm.network :bridged
end

# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.hostname = "eionet.dev"
  config.vm.network "private_network", ip: "1.2.3.9"
  config.vm.synced_folder "salt/roots/", "/srv/salt/"
  config.vm.synced_folder ".", "/var/local/eionet", type: "nfs"

  config.vm.provision :salt do |salt|
    salt.bootstrap_options = "-F -c /tmp -P -D"  # Vagrant Issues #6011, #6029
    salt.minion_config = "salt/minion.yml"
    salt.run_highstate = true
  end

  config.vm.provider "virtualbox" do |vb|
    vb.memory = "2048"
  end

end

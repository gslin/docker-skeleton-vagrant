# -*- mode: ruby -*-
# vi: set ft=ruby :

ENV["VAGRANT_DEFAULT_PROVIDER"] = "docker"

Vagrant.configure(2) do |config|
  config.vm.provider :docker do |docker|
    docker.image = "guilhem/vagrant-ubuntu"
    docker.has_ssh = true
  end

  config.vm.provision :shell, path: "install.sh"
end

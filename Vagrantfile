# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure(2) do |config|

  # this one cannot configure network interfaces
  #config.vm.box = "ubuntu/xenial64"

  # Ubuntu 15.10
  config.vm.box = "ubuntu/wily64"

  # Ubuntu 14.04 LTS
  #config.vm.box = "ubuntu/trusty64"

  config.vm.synced_folder "data", "/data", type: "virtualbox"

  config.vm.provider "virtualbox" do |vb|
    # Display the VirtualBox GUI when booting the machine
    vb.gui = true
 
    # Customize the amount of memory on the VM:
    vb.memory = "2000"
  end

  config.vm.provision "shell", path: "provision_root.sh"
  config.vm.provision "shell", path: "provision_user.sh", privileged: "false"
end

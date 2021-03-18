Vagrant.configure("2") do |config|
    config.vm.box = "ubuntu/bionic64"
    config.vm.box_version = "20210315.1.0"
    config.vm.hostname = "odoo-vm"
    config.vm.provision "shell", path: "boster.sh"
    config.vm.network "private_network", type: "dhcp"
    config.vm.provider :virtualbox do |vb|
      vb.memory = 1024
      vb.cpus = 2
    end
  end
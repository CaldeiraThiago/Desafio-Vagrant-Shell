
Vagrant.configure("2") do |config|
  
  config.vm.box = "hashicorp/bionic64"

  config.vm.network "forwarded_port", guest: 80, host: 8080
  config.vm.network "public_network"
  config.vm.hostname "Thiago_Caldeira"

  config.vm.synced_folder "../site", "/var/www/html"

  config.vm.provider "virtualbox" do |vb|
    vb.name = "Lab_Vagrant"
  
  end
  
  config.vm.provision "shell", path: "script.sh"

  
end

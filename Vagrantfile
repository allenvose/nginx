Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/trusty64"
  config.vm.hostname = "myprecise.box"
  config.vm.network :forwarded_port, guest: 80, host: 8080

  config.vm.provider "virtualbox" do |v|
  	v.memory = 1024
  	v.cpus = 2
  	v.gui = "true"
  end

  config.vm.provision "shell" do |s|
    s.path "provision.sh"
end

end
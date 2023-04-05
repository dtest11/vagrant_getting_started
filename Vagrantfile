Vagrant.configure("2") do |config|
  config.vm.define "node0" do |node0|
    node0.vm.box = "bento/ubuntu-18.04"
    node0.vm.network "public_network",bridge: "wlp58s0",ip: "192.168.1.120"
    node0.vm.provision :shell, path: "./apt_soure.sh"
    node0.vm.provider "virtualbox" do |hv|
      hv.name = "node0"
      hv.memory = 4096
      hv.cpus = 2
      hv.linked_clone = false
    end
    node0.vm.hostname = "master.localdomain"
    
  end

  config.vm.define "node1" do |node1|
    node1.vm.box = "bento/ubuntu-18.04"
    node1.vm.network "public_network",bridge: "wlp58s0",ip: "192.168.1.121"
    node1.vm.provision :shell, path: "./apt_soure.sh"

    node1.vm.provider "virtualbox" do |hv|
      hv.name = "node1"
      hv.memory = 4096
      hv.cpus = 2
      hv.linked_clone = false
    end
    node1.vm.hostname = "node1.localdomain"
  end

  config.vm.define "node2" do |node2|
    node2.vm.box = "bento/ubuntu-18.04"
    node2.vm.network "public_network",bridge: "wlp58s0",ip: "192.168.1.122"
    node2.vm.provision :shell, path: "./apt_soure.sh"

    node2.vm.provider "virtualbox" do |hv|
      hv.name = "node2"
      hv.memory = 2048
      hv.cpus = 2
      hv.linked_clone = false
    end
    node2.vm.hostname = "node2.localdomain"

  end

  
end

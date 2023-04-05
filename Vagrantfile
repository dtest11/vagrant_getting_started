Vagrant.configure("2") do |config|
  config.vm.define "master" do |master|
    master.vm.box = "bento/ubuntu-18.04"
    master.vm.provider "virtualbox" do |hv|
      hv.name = "master"
      hv.memory = 2048
      hv.cpus = 2
      hv.linked_clone = true
    end
    master.vm.hostname = "master.localdomain"
    
  end

  config.vm.define "node_1" do |node_1|
    node_1.vm.box = "bento/ubuntu-18.04"
    node_1.vm.provider "virtualbox" do |hv|
      hv.name = "node_1"
      hv.memory = 2048
      hv.cpus = 2
      hv.linked_clone = false
    end
    node_1.vm.hostname = "node_1.localdomain"
  end

  config.vm.define "node_2" do |node_2|
    node_2.vm.box = "bento/ubuntu-18.04"
    node_2.vm.provider "virtualbox" do |hv|
      hv.name = "node_2"
      hv.memory = 2048
      hv.cpus = 2
      hv.linked_clone = false
    end
    node_2.vm.hostname = "node_2.localdomain"

  end

  
end

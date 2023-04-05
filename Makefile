init:
	vagrant init hashicorp/bionic64
	vagrant box  add bento/ubuntu-18.04

run:
	vagrant up --provider=virtualbox

reload:
	vagrant reload

stop:
	vagrant halt  
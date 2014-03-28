provision-development:
	ansible-playbook -i provisioning/development provisioning/playbook.yml --private-key ~/.vagrant.d/insecure_private_key

Installation is simple:

1) edit the hosts file in this directory and replace the comc1 and data values with the IP per container address for the respective container in the overlay network dcos

2) run the config-processor.yml playbook to configure the json files for Marathon

ansible-playbook -i hosts config-processor.yml

3) run the main.yml playbook to deploy the MapR cluster

ansible-playbook -i hosts main.yml



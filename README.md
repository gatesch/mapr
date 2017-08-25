Installation is simple:

1) edit the hosts "file" in this directory and add the DCOS agents (1 public and at least 2 privates) and the definition for the MapR controller and data nodes (at least 1 data node) 

Remember to set the variables on the DCOS agents for container IP, storage and clustername (MapR needs a LUN in the mesos agent to run the HDFS, the data on that LUN will be destroyed).

2) run the config-processor.yml playbook to configure the json files for Marathon, the playbooks for the datanodes and the main.yml file

ansible-playbook -i hosts config-processor.yml

3) run the main.yml playbook to deploy the MapR cluster (created in step above)

ansible-playbook -i hosts main.yml

4) to clean the configuration environment run the playbook

ansible-playbook clean-all.yml

(this will remove the playbooks for the data nodes, the main.yml file and the JSON files for marathon)

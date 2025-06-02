# Ansible Nodes
- Build blockchain nodes with ansible
- oraid(v0.50.11)
- cosmovisor(v1.7.1)
- lava(5.3.0)
  
## Prerequsites
- At minimum 2 hosts, the Ansible host and the Remote host to provision
  
- Ansible  
  ```
  pipx install ansible-core
  ```
- ssh key to connect to the remote host
  ```
  ssh-keygen -t ed25519
  ```
- ssh-key installed on the remote host
  ```
  ssh-copy-id -i ~/.ssh/ed25519 user@remotehost
  ```

## Important Files
- Inventory contains the IP address or addresses to act upon
  ```
  $CHAIN/config/inventory.yml
  ```
  
- Ansible config requires the path to your ssh key created above
  ```
  $CHAIN/config/ansible.cfg
  ```  
- The validator defaults file has all configuration settings for the node being installed
  ```
  $CHAIN/playbooks/roles/validator/defaults/main.yml
  ```
  
## Instructions
- Clone this repo
  ```
  git clone https://github.com/ImStaked/Ansible-Nodes.git
  cd Ansible-Nodes
  ```
- To provision the remote host
  ```
  $CHAIN/bin/provision.yml -v
  ```

## Tested
- 06-01-2025 oraichain success

# Ansible Blockchain Nodes

### Blockchain Validator/RPC node setup with Ansible
- oraid (v0.50.11)
- cosmovisor (v1.7.1)
- lavad (v5.3.0)
- fetchd (v0.14.1)
  
## Prerequsites
- At minimum 2 hosts, the Ansible host and the Remote host to provision
  
- Ansible  
  ```
  sudo apt update && sudo apt upgrade -y
  sudo apt install software-properties-common -y
  sudo add-apt-repository ppa:ansible/ansible -y
  sudo apt install ansible -y
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

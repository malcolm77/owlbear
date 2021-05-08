# this script will run an Ansible playbook to update the hosts file on all Linux systems

ansible-playbook -i hostlist -u malcolm -K pi-update.yml

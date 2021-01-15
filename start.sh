# just run something to disable pass confirmation in ansible
sudo ls > /dev/null

# install ansible
yes | pip install ansible

# call playbooks (must be runned with root)
ansible-playbook setup.yml


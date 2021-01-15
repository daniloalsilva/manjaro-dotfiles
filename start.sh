# just run something to disable pass confirmation in ansible
sudo ls > /dev/null

# install ansible
yes | sudo pip install ansible

# call playbooks
ansible-playbook setup.yml


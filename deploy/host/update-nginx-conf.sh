cd ../server || exit
ansible-playbook -v -i ./hosts -u root ./qyoga-server.yaml --tags "configure-nginx"
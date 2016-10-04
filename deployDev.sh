#!/usr/bin/env bash
#cd /opt/ansible && git pull
#source /opt/ansible/hacking/env-setup
ansible-playbook -i hosts/dev -c local --extra-vars "deploy_environment=dev" main.yml
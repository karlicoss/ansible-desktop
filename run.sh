#!/bin/bash
# TODO install python-apt (check mode needs it)
# TODO install ansible
ansible-playbook -C -v setup.yml
# TODO dry run might not work due to ppas...
# TODO actual setup
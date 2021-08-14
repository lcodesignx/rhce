#!/bin/bash

ansible -b -m copy -a "content='Managed by Ansible\n' dest=/etc/motd" all

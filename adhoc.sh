#!/usr/bin/sh


ansible nodes -m copy -a "src=/bin/linux.sh dest=/tmp/linux.sh mode=755" -u devops
ansible nodes -m shell -a "/tmp/linux.sh"

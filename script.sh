#!/bin/bash

date
uptime
uname -r
cat /etc/redhat-release
ps -ef | grep -i ctm
systemctl | grep -i fail
df -hT | grep nfs
vgs
lvs
pvs
domainname

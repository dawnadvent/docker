#!/bin/bash
set -x
nohup /usr/local/sbin/mount_smb.sh >> /var/log/run.log 2>&1 &
nohup /usr/local/sbin/easy_explorer.sh >> /var/log/run.log 2>&1 &
tail -f /var/log/run.log
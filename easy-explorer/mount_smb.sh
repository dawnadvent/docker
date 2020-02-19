#!/bin/bash
set -x

mkdir -p /mnt/share/smb/onecloud/1t
mount.cifs //192.168.123.111/cb7a /mnt/share/smb/onecloud/1t -o username=$SMB_USERNAME,password=$SMB_PASSWORD

mkdir -p /mnt/share/smb/onecloud/4t
mount.cifs //192.168.123.111/f6d3 /mnt/share/smb/onecloud/4t -o username=$SMB_USERNAME,password=$SMB_PASSWORD

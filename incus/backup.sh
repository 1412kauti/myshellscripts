#!/bin/bash
# Basic shell script to backup required incus parts ##
## Backup and restore incus config ##
## Today's date ##
sudo mkdir -pv /backups/incus/
NOW=$(date +'%m-%d-%Y')
 
## Dump incus server config ##
incus admin init --dump > "/backups/incus/incus.config.${NOW}"
 
## Dump all instances list ##
incus list > "/backups/incus/incus.instances.list.${NOW}"
 
## Make sure we know incus version too ##
# snap list incus > "/backups/incus/incus-version.${NOW}"
incus --version > "/backups/incus/incus-version.${NOW}"
 
## Backup all Instances
for i in $(incus list -c n --format csv)
do
     echo "Making backup of ${i} ..."
     incus export "${i}" "/backups/incus/${i}-backup-$(date +'%m-%d-%Y').tar.xz" --optimized-storage
done

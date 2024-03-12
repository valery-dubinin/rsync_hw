#!/bin/bash
rsync -a --delete --exclude '.*' /home/user /tmp/backup
if [[ $? -ne 0 ]]; then
	echo 'Fault to make backup of /home/user '
else
	echo 'Backup of /home/user is sucsessfully done'
fi;

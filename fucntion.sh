#!/bin/bash
#Purpose:
#Version:
#Created Date: Thu Apr 30 11:20:57 IST 2020
#Modified Date:
# START #
function takebackup () {
if [ -f $1 ] 
then
BACKUP="/opt/$(basename ${1}).$(date +%F).$$"
echo "backing up $1 to ${BACKUP}"
cp $1 $BACKUP
fi
}

takebackup /etc/hosts

# END #

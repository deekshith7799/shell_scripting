#!/bin/bash
#Purpose:
#Version:
#Created Date: Thu Apr 30 14:39:53 IST 2020
#Modified Date:
# START #
echo -e " Please  Enter the ip address to ping: \c"
read -r ip
until ping -c 3 $ip
do 
    echo " Host $ip is still down"
done
echo "host $ip is UpNow "
# END #

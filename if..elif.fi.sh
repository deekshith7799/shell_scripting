#!/bin/bash
#Purpose:ss for if else if
#Version:1.0
#Created Date: Tue Apr 28 11:15:51 IST 2020
#Modified Date:
# START #
echo -e"Enter any number: \c"
read -r a
if [ $a -lt 10 ]
then
    echo "You are number is not greater then 10 "

elif [ $a -gt 10 ]
then
   echo " You are number is not less then 10 "
else
   echo " You are number is 10 "
fi
# END #

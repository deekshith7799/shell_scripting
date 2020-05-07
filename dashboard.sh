#!/bin/bash
#Purpose: to create username and passwd
#Version:1.0
#Created Date: Thu May 7 15:06:38 IST 2020
#Modified Date:
# START #
echo " Enter username: "
read -r username
echo " Enter password: "
read -r password

if  [ $username == "admin" -a $password == "secrate" ]; then
echo "Valid user"
else
echo "invalid user"
fi
# END #

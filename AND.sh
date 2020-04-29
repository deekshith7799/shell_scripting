#!/bin/bash
#Purpose:AND $$ OR operators  loop
#Version:1.0
#Created Date: Tue Apr 28 11:38:33 IST 2020
#Modified Date:
# START #
echo  "Enter any number: "
read -r b
if [ $b -lt 10  && $b -gt 10 ]
then
 echo " you are number is not equal to 10 "
else
 echo " You are number is greater then 10 or less then 10 "
fi 
# END #

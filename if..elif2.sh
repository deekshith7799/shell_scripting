#!/bin/bash
#Purpose: Find biggest Number among 4 digits
#Version:1.0
#Created Date: Tue Apr 28 12:07:11 IST 2020
#Modified Date:
# START #
echo -e "Please Enter 1 value: \c"
read -r a
echo -e "Please Enter b value: \c"
read -r b
echo -e "Please Enter c value: \c"
read -r c
echo -e "Please Enter d value: \c"
read -r d
if [ $a -gt $b -a $b -gt $c -a $c -gt $d ]
then
echo " $a is greater number "
elif [ $b -gt $c -a $b -gt $d ]
then
echo " $b is greater "
elif [ $c -gt $d ]
then
echo " $c is greater"
else
echo " $d is greater"
fi
# END #

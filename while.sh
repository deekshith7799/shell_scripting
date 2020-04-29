#!/bin/bash
#Purpose:print table  which is given by user
#Version:
#Created Date: Tue Apr 28 15:23:36 IST 2020
#Modified Date:
# START #
echo -e" Enter any number you want to get table: \c"
read -r a
s=1
while [ $s -le 10 ]
do 
c=`expr $a \* $s`
echo " $a * $s = $c "
s=`expr $s + 1`
done 
# END #

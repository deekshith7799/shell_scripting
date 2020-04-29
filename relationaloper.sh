#!/bin/bash
#Purpose: You want to create relational operator
#Version:1.0
#Created Date: Mon Apr 27 15:40:51 IST 2020
#Modified Date:
# START #
echo -e "enter  1st value: \c"
read -r a
echo -e "enter 2nd value: \c"
read -r b
test $a -lt $b ;echo 'test $a -lt $b ;echo $?
#test $a -le $b ;echo $? 
#test $a -gt $b ;echo  " for $a greater then $b is $? "
#test $a -ge $b ;echo  " for $a greater then or equal $b is $? "
#test $a -eq $b ;echo  " for $a equal then $b is $? "
#test $a -ne $b ;echo  " for $a not equal  then $b is $? "

# END #

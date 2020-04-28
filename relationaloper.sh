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
test $a -lt $b ;echo $? 'test $a -lt $b ;echo $?'

test $a -le $b ;echo $?
test $a -gt $b ;echo $?
test $a -ge $b ;echo $?
test $a -eq $b ;echo $?
test $a -ne $b ;echo $?

# END #

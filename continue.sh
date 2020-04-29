#!/bin/bash
#Purpose:while  loop with continue statement
#Version:1.0
#Created Date: Wed Apr 29 13:31:01 IST 2020
#Modified Date:
# START #
opt=y
while [ $opt = y -o $opt = Y ]
do
  echo -e "Please enter the number: \c"
read -r num
if [ $num  -lt 50 ] 
then
  sq=`expr $num \* $num`
  echo "square of provided number   $num: $sq"
else
  echo "given number is not in range"
fi
  echo "Do you want to continue [Y/N]: "
read -r wish
if [ $wish = y -o $wish = Y ]
then
continue
else
  echo " ThankYou for Exiting "
exit
fi
done
# END #

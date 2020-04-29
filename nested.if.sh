#!/bin/bash
#Purpose:
#Version:
#Created Date: Wed Apr 29 14:58:05 IST 2020
#Modified Date:
# START #
echo "Please Enter Maths marks: "
read -r m
echo "Please enter Physics marks: "
read -r p
echo "Please enter chemistry marks: "
read -r c
if [ $m -ge 35 -a $p -ge 35 -a $c -gt 35 ]
then
total=`expr $m + $p + $c`
avg=`expr $total / 3`
echo "Total marks = $total"
echo "Average marks = $avg"
     if [ $avg -ge 75 ]
     then
     echo "Congrats you got disinction"
     elif [ $avg -ge 60 -a $avg -lt 75 ]
     then
     echo " Congrats you got First class"
     elif [ $avg -ge 50 -a $avg -lt 60 ]
     then
     echo " You got second class "
     elif [ $avg -ge 35 -a $avg -lt 50 ]
     then
     echo "You got third class"
else
echo "sorry you filed"
fi
# END #

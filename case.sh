#!/bin/bash
#Purpose: Choose by user what type arthematic can do 
#Version:1.0
#Created Date: Wed Apr 29 12:27:55 IST 2020
#Modified Date:
# START #
echo " Enter a  number"
read -r a
echo " Enter b number"
read -r b

echo "1.sum of values"
echo "2.substratcion"
echo "3.multiplication"
echo "4.division"
echo "5.modulo division"
echo "6.Enter your choice from above menu: "
read -r ch
case $ch in 
1) echo "Sum of $a + $b = "`expr $a + $b`;;
2) echo " subsraction of $a - $b ="`expr $a - $b`;;
3) echo " multiplication of $a * $b =" `expr $a \* $b`;;
4) echo " division of $a / $b =" `expr $a / $b`;;
5) echo " modulo of $a % $b =" `expr $a % $b`;;
*) echo " invalid option provided"
esac

# END #

#!/bin/bash
#Purpose:case statment descrition
#Version:1.0
#Created Date: Wed Apr 29 20:03:15 IST 2020
#Modified Date:
# START #
echo " Enter apple or banana or kiwi to know about that fruit"
read -r FRUIT
case "$FRUIT" in
   "apple") echo "apple is good  for health"
   ;;
   "banana") echo "banana is very teasty "
   ;;
   "kiwi") echo "kiwi is famous in kashmir"
   ;;
   *) echo " Enter only above fruit "
   ;;
esac
# END #

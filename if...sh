#!/bin/bash
#Purpose:if statement example
#Version:1.0
#Created Date: Tue Apr 28 11:47:01 IST 2020
#Modified Date:
# START #
echo -e "Please provide value below ten: \c"
read -r value
if [ $value -le 10 ]
then
touch /tmp/test{1..10}.txt
echo "script completed successfully"
fi

# END #

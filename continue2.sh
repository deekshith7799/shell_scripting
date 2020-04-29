opt=y
while [ $opt = y -o $opt = Y ]
do
  echo -e "Please enter the number: \c"
read -r num
  sq=`expr $num \* $num`
  echo "square of provided number   $num: $sq"
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


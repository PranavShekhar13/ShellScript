echo " Enter 3  Numbers "
read a
read b
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "Greatest Num: $a"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "Greatest Num: $b"
else
echo "Greatest Num: $c"
fi

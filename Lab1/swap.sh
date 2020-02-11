echo " Enter first No. "
read a
echo " Enter Second No. "
read b
a=`expr $a \* $b`
b=`expr "$a / $b" |bc -l`
a=`expr "$a / $b" |bc -l`
echo "After Swapping"
echo "a: $a"
echo "b: $b"



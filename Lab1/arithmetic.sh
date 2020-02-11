echo " Enter first No. "
read a
echo " Enter Second No. "
read b
mul=`expr $a \* $b`
div=`expr "$a / $b" |bc -l`
add=`expr $a + $b`
sub=`expr $a - $b`
echo "Addition: $add"
echo "Subtraction: $sub"
echo "Multiplication: $mul"
echo "Division: $div"

echo "Enter a number" 
read num
i=2
range=`expr $num / 2`
while [ $i -le  $range ]
do
if [ $((num % i)) -eq 0 ]
then
echo "$num is not Prime Number"
exit
fi
i=`expr $i + 1`
done
echo "$num is a Prime Number"

echo " Enter Marks in 5  Subjects "
read a
read b
read c
read d
read e
sum=`expr $a + $b + $c + $d + $e`
avg=`expr "$sum / 5" |bc -l`
echo "Sum: $sum"
echo "Average: $avg"

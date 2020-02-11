echo " Enter Marks in 5  Subjects "
read a
read b
read c
read d
read e
sum=`expr $a + $b + $c + $d + $e`
avg=`expr $sum / 5`
if [ $avg -ge 85 -a $avg -le 100 ]
then 
echo "Grade: O"
elif [ $avg -ge 80 -a $avg -le 84 ]
then
echo "Grade: E"
elif [ $avg -ge 75 -a $avg -le 79 ]
then
echo "Grade: A+"
elif [ $avg -ge 70 -a $avg -le 74 ]
then
echo "Grade: A"
elif [ $avg -ge 65 -a $avg -le 69 ]
then
echo "Grade B"
else
echo "Grade C"
fi
echo "Average: $avg"

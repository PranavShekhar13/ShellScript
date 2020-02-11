echo " Enter Name of the Student "
read name
echo " Enter Marks in 5  Subjects "
read a
read b
read c
read d
read e
sum=`expr $a + $b + $c + $d + $e`
avg=`expr $sum / 5`
echo "Name: $name"
echo "Average: $avg"
case $avg in
[9][0-9]|100 )
echo "Grade O"
;;
[8][0-9])
echo "Grade E"
;;
[7][0-9])
echo "Grade: A+"
;;
[6][0-9])
echo "Grade: A"
;;
[5][0-9])
echo "Grade B"
;;
*)
echo "Grade C"
;;
esac

echo " Enter Hour of time 1 "
read h1
echo " Enter Min of time 1 "
read min1
echo " Enter Seconds of time 1 "
read sec1
echo " Enter Hour of time 2 "
read h2
echo " Enter Min of time 2 "
read min2
echo " Enter Seconds of time 2 "
read sec2
hour=`expr $h1 - $h2`
min=`expr $min1 - $min2`
if [ $min -gt 60 ]
then
min=`expr $min - 60`
hour=`expr $hour + 1`
else
min=`expr $min - 0`
fi
sec=`expr $sec1 - $sec2`
if [ $sec -gt 60 ]
then
sec=`expr $sec - 60`
min=`expr $min + 1`
else
sec=`expr $sec - 0`
fi
echo "After Deducting Second Time from the First Time :-"
echo "Hour: $hour"
echo "Min: $min"
echo "Seconds: $sec"

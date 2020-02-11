echo " Enter Time in Seconds "
read t1
hour=`expr $t1 / 3600`
temp1=`expr $t1 % 3600`
min=`expr $temp1 / 60`
sec=`expr $temp1 % 60`
echo "Hour: $hour"
echo "Min: $min"
echo "Seconds: $sec"


echo "Using While Loop"
i=1
while [ $i -le 10 ]
do
echo $i
i=`expr $i + 1`
done

echo "Using Until Loop"
a=1

until [ ! $a -le 10 ]
do
   echo $a
   a=`expr $a + 1`
done

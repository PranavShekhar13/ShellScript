echo "Enter a number" 
read num
while [ $num -ne 0 ]
do
a=`expr $num % 10`
count=`expr $count + 1`
num=`expr $num / 10`
done
echo "Count: $count"
i=1
while [ $i -le $count ]
do
digit=`expr $i`
case $digit in
0)
echo "Zero"
;;
1)
echo "One"
;;
2)
echo "Two"
;;
3)
echo "Three"
;;
4)
echo "Four"
;;
5)
echo "Five"
;;
6)
echo "Six"
;;
7)
echo "Seven"
;;
8)
echo "Eight"
;;
9)
echo "Nine"
;;
*)
echo ""
;;
esac
i=`expr $i + 1`
done
echo ""

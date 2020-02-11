echo "Enter a number" 
read num
if [ `expr $num % 2` -eq 0 ]
then
flg=1
else
flg=0
fi
echo "Flag: $flg"
case $flg in
1)
echo "It is an Even Number"
;;
*) 
echo "It is an Odd Number"
;;
esac
 

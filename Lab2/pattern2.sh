r=1
while [ $r -le 5 ]
do
s=`expr $r`
while [ $s -lt 5 ]
do
printf " "
s=$(( $s + 1 ))
done 
c=1
while [ $c -le $r ]
do  	
printf "$c"
c=$(( $c + 1 ))
done
printf "\n"
r=$(( $r + 1 ))
  
done

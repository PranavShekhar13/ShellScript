r=1
while [ $r -le 4 ]
do
c=1
while [ $c -le $r ]
do
  	
  	printf "* "

   
    c=$(( $c + 1 ))
  done

  printf "\n"

  r=$(( $r + 1 ))
  
done

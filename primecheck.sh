echo "Enter the number"
read n
count=0
if [ $n -eq 0 -o $n -eq 1 ] 
then
    printf "The number is either $n and is not prime"
else
	
     half=`expr $n / 2`
     i=2 
      while [ $i -le $half ]
       do

	if [ `expr $n % $i` -eq 0 ] 
            then	
		 count=`expr $count + 1`
		 
         fi
i=`expr $i + 1`
      done
  if [ $count -eq 0 ] 
     then
     printf "The number $n is prime"
  else
     printf " The number $n is not prime"
  fi
fi


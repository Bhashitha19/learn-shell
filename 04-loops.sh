#while & for loop

#choose while loop if you are using expression
#choose for loop if you having inputs

#loop is going to execute the same set of commands again and again in iterative way

a=10
while [ "$a" -gt 0 ]; do
  echo hello world
  a=$(($a-1))
  sleep 1
done

 for  fruit in apple banana orange ; do
   echo FRUIT NAME - $fruit
   sleep1
   done
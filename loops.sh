#!/bin/bash
for var in 1 2 3 4 5
do
  for var2 in 0 5 6
    do 
      if [ $var == 1 -a $var2 == 5 ];then
         break 2
      else
         echo " $var  and $var2"
      fi
    done
done
echo "-----eos----"

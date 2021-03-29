#!/bin/bash
ANS='y'
while [ "$ANS" == 'y' ]
do
  echo "please enter the username"
  read NEWUSER
  ./shelly3.sh "$NEWUSER"
  echo "do you wanna create more user"
  read ANS
done

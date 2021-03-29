#!/bin/bash

NEWUSER=$1

if [ ! "$NEWUSER" ];then
   echo "Please enter the username"
   exit
fi

CURRUSER=`/usr/bin/whoami`
if [ "$CURRUSER" != 'root' ];then
   echo "You are shit not boss"
   exit
fi
/usr/sbin/useradd "$NEWUSER"
passwd "$NEWUSER"

#!/bin/bash

if [ -f"/etc/shadow" ];then
   echo "the file is present"
fi
if [ -x "/etc/shadow" ]; then
   echo "shadow file has excutable permission"
else
   echo "don not have permision"
fi

COMMAND=uptime
echo '$COMMAND'
echo "$COMMAND"
echo `$COMMAND`

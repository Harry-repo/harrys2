!#/bin/bash
MARKS=$1
if [ "$MARKS" -gt 45 -a "$MARKS" -lt 55 ];then
  echo "result : third div"
elif [ "$MARKS" -gt 55 -a "$MARKS" -lt 65 ];then
  echo "result : second div"
elif [ "$MARKS" -gt 65 -a "$MARKS" -lt 100 ];then
  echo "result isfirst div"
else
  echo "you are fail"
fi

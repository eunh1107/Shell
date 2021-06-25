#!/bin/sh
for((i=1;i<10;i++)) ; do
a1="$1 * $i="
a2=`echo "$1*$i"|bc`
  
echo "$a1$a2"
done
echo $a2
echo "

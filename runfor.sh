#!/bin/bash
for ((i=1; i<=3; i++))
  do
  a=`expr $1 + $i \* 10 - 10`
  b=`expr $1 + $i \* 10 - 9`
  echo "$a,$b,$i"
  echo "newrom$a.trx"
  done

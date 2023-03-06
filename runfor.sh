#!/bin/bash
for i in {1..3}
  do
  a=`expr $1 + $i \* 10 - 10`
  b=`expr $1 + $i \* 10 - 9`
  echo "$a,$b,$i"
  echo "newrom$a.trx"
  done

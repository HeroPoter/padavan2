#!/bin/bash
for ((i=1;i<=3;i++))     #此处也可以写  for i in {1..9}
  do
  a=$1+10
  b=$1+11
  echo "$a,$b"
  echo "newrom$a.trx"
  done

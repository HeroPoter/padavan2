#!/bin/bash
for i in {1..3}     #此处也可以写  for i in {1..9}
  do
  a=$(expr $1 + $i*10 - 10)
  b=$(expr $1 + $i*10 - 9)
  echo "$a,$b"
  echo "newrom$a.trx"
  done

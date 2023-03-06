#!/bin/bash
for ((i=1; i<=10; i++))     #此处也可以写  for i in {1..9}
do
a=$(expr $1 + $i * 10 - 10)
b=$(expr $1 + $i * 10 - 9)
echo "$a,$b,$i"
echo "newrom$a.trx"
done

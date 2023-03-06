#!/bin/bash
i=1
while ((i < 4))
do
a=$(expr $1 + $i * 10 - 10)
b=$(expr $1 + $i * 10 - 9)
echo "$a,$b,$i"
echo "newrom$a.trx"
((i++))
done

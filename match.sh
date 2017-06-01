#!/bin/sh
a=$(expr 'hllewee12343.txt' : '.*\([0-9]\{8\}\).*')
echo $a
a=`echo  'helloworld20140501.txt'|sed 's/.*\([0-9]\{8\}\).*/\1/'`
echo $a
b=`echo "Awww.baidu.comB"| sed "s/\(?<=A\).*?\(?=B\)/\1/"`
echo $b

#!/bin/sh
a=0
while [ $a != 10 ]
do
echo $a
a=`expr $a + 1`
done